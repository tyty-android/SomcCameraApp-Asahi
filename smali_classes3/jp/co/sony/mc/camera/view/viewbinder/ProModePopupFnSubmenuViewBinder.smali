.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;
.super Ljava/lang/Object;
.source "ProModePopupFnSubmenuViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u0017J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "checker",
        "Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;",
        "helper",
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;",
        "infoLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "orientationVm",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "proModeFnUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;",
        "titleLayoutChangeListener",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "rotateInfoContainer",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "rotateTitleText",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

.field private final helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

.field private final infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

.field private final titleLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static synthetic $r8$lambda$Q3gWyaEw4fmp64AbCHtq2K-IPBc(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gz66gzqJrojG32QcODpt04olij4(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$lvlohrAzJ-U-3b-unEHNk4102yA(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->titleLayoutChangeListener$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    .line 36
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 37
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    .line 38
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 39
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 40
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 42
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    .line 43
    new-instance p1, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    .line 46
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 59
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->titleLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 66
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    return-object p0
.end method

.method public static final synthetic access$getChecker$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    return-object p0
.end method

.method public static final synthetic access$getHelper$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    return-object p0
.end method

.method public static final synthetic access$getProModeCommonUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public static final synthetic access$getProModeFnUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    return-object p0
.end method

.method public static final synthetic access$rotateInfoContainer(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public static final synthetic access$rotateTitleText(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->rotateTitleText(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method private static final infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 50
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 52
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    const/16 p3, 0x42

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 7

    .line 244
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 245
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 246
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 247
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sub-int v3, v0, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    const v1, 0x7f070289

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    :cond_2
    const v0, 0x7f070288

    .line 251
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 254
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v0

    move v0, v4

    .line 267
    :goto_1
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    .line 268
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setRotation(F)V

    .line 269
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 270
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0706b7

    .line 277
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 273
    invoke-virtual {p1, v1, v5, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 279
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final rotateTitleText(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 4

    .line 283
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 284
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 285
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 286
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x3

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 296
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 297
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 293
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 289
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    const p1, 0x800005

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method private static final titleLayoutChangeListener$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->rotateTitleText(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getPopupMenuInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 194
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 195
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 193
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$3;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$3;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 202
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 211
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->titleLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 213
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFnSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->background:Landroid/view/View;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 234
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 235
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->titleLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 236
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->clearListener()V

    return-void
.end method
