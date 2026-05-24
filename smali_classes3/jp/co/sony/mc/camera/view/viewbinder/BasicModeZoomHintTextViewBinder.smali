.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;
.super Ljava/lang/Object;
.source "BasicModeZoomHintTextViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J0\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u0002J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "basicModeColorToneProfileUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;",
        "getBasicModeColorToneProfileUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;",
        "basicModeFocusSsUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;",
        "getBasicModeFocusSsUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onCreate",
        "",
        "owner",
        "adjustZoomHintTextLocation",
        "colorToneProfileVisible",
        "",
        "basicManualLayoutVisibility",
        "focusOrSsButtonVisible",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "isMacro",
        "onDestroy",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

.field private final layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static synthetic $r8$lambda$5C4c8MeJWeIaltETB27n2IXzdz0(ZZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->onCreate$lambda$1(ZZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j-EO_s_UhG9WSFR1F_DnlzzvqTQ(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$meHQPfD7pP6oKNOJEpqLTQwWzwc(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->layoutChangeListener$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    .line 27
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final adjustZoomHintTextLocation(ZZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)V
    .locals 6

    .line 118
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 120
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 121
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v5, 0x1e0

    if-le v0, v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-nez p1, :cond_4

    if-nez p5, :cond_4

    if-eqz p2, :cond_3

    if-nez p3, :cond_4

    :cond_3
    const p1, 0x7f070158

    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p5, :cond_7

    if-eqz v1, :cond_5

    const p1, 0x7f0704f2

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    const p1, 0x7f0704f0

    goto :goto_3

    :cond_6
    const p1, 0x7f0704ee

    goto :goto_3

    :cond_7
    const p1, 0x7f07015a

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    const p1, 0x7f070157

    goto :goto_3

    :cond_9
    if-eqz p5, :cond_c

    if-eqz v1, :cond_a

    const p1, 0x7f0704f1

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    if-nez v3, :cond_b

    const p1, 0x7f0704ef

    goto :goto_3

    :cond_b
    const p1, 0x7f0704ed

    goto :goto_3

    :cond_c
    const p1, 0x7f070159

    .line 157
    :goto_3
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 158
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_4

    .line 160
    :cond_d
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 161
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->hintText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->hintText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    sub-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    int-to-float p0, p1

    :goto_4
    neg-float p0, p0

    .line 157
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final layoutChangeListener$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 30
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusSsMenuLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 32
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusSsButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    .line 34
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-nez p6, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMacro()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    move-object p2, p0

    .line 38
    invoke-direct/range {p2 .. p7}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->adjustZoomHintTextLocation(ZZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$1(ZZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 7

    const-string v0, "layoutOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 70
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v0

    move-object v5, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 75
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 76
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 77
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component4()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 78
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component5()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, p0

    .line 81
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->adjustZoomHintTextLocation(ZZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 55
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 56
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusSsMenuLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 57
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusSsButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 58
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 59
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMacro()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$$ExternalSyntheticLambda1;-><init>()V

    .line 54
    invoke-virtual/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 72
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
