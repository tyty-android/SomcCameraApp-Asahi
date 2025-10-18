.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;
.super Ljava/lang/Object;
.source "BasicModeZoomHintTextViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
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
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "onCreate",
        "",
        "owner",
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


# direct methods
.method public static synthetic $r8$lambda$2mGHVFIiaKdMJ0GfAsud558Ma-k(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;IIIIIIIIIILjp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;IIIIIIIIIILjp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wKRNGGcs00v9vgMiL-IkcNwgquo(ZZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->onCreate$lambda$0(ZZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(ZZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 7

    const-string v0, "layoutOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 66
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v0

    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;IIIIIIIIIILjp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 10

    move-object v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 71
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v6, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v3, v6, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v7, 0x1e0

    if-le v6, v7, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 74
    :goto_2
    invoke-virtual/range {p11 .. p11}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 75
    invoke-virtual/range {p11 .. p11}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 76
    invoke-virtual/range {p11 .. p11}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component3()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 77
    invoke-virtual/range {p11 .. p11}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component4()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 78
    invoke-virtual/range {p11 .. p11}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component5()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v5, :cond_4

    if-nez v9, :cond_4

    if-eqz v6, :cond_3

    if-nez v7, :cond_4

    :cond_3
    move v2, p1

    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v9, :cond_7

    if-eqz v2, :cond_5

    move v2, p2

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    if-nez v4, :cond_6

    move v2, p3

    goto :goto_3

    :cond_6
    move v2, p4

    goto :goto_3

    :cond_7
    move v2, p5

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    move/from16 v2, p6

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_c

    if-eqz v2, :cond_a

    move/from16 v2, p7

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    move/from16 v2, p8

    goto :goto_3

    :cond_b
    move/from16 v2, p9

    goto :goto_3

    :cond_c
    move/from16 v2, p10

    .line 114
    :goto_3
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 51
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 52
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicManualLayoutVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 53
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getFocusOrSsButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 54
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 55
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMacro()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$$ExternalSyntheticLambda0;-><init>()V

    .line 50
    invoke-virtual/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 68
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v13, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$$ExternalSyntheticLambda1;

    const v3, 0x7f070115

    const v4, 0x7f070546

    const v5, 0x7f070544

    const v6, 0x7f070542

    const v7, 0x7f070117

    const v8, 0x7f070114

    const v9, 0x7f070545

    const v10, 0x7f070543

    const v11, 0x7f070541

    const v12, 0x7f070116

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;IIIIIIIIII)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
