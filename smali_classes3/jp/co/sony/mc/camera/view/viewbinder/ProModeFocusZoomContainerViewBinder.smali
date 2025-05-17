.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;
.super Ljava/lang/Object;
.source "ProModeFocusZoomContainerViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "lensUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "(Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V",
        "focusLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "orientationVm",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "rotateFocusContainer",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final focusLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

.field private final orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;


# direct methods
.method public static synthetic $r8$lambda$NyPTNVaIFhZw1OBfnMkIWH1n0Yo(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->focusLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    .line 22
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 23
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 24
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 28
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 30
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->focusLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;)Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    return-object p0
.end method

.method private static final focusLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 32
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->rotateFocusContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final rotateFocusContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 4

    .line 71
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->proModeFocusZoomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 72
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->proModeFocusZoomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 73
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sub-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    .line 83
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->proModeFocusZoomContainer:Landroid/widget/LinearLayout;

    .line 84
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 85
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->focusZoomInfoText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 42
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 43
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1102e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    .line 42
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 47
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f110106

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProPhoto()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 54
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFocusMagMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 55
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getDispUiVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 56
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 57
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/LiveData;

    .line 52
    sget-object p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder$onCreate$2;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder$onCreate$2;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function5;

    invoke-virtual/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 61
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder$onCreate$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder$onCreate$3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->proModeFocusZoomContainer:Landroid/widget/LinearLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->focusLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 92
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->proModeFocusZoomContainer:Landroid/widget/LinearLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;->focusLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
