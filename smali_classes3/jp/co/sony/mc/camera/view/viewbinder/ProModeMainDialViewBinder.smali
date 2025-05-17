.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;
.super Ljava/lang/Object;
.source "ProModeMainDialViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;,
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001eH\u0002J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#H\u0002J\u0012\u0010$\u001a\u00020\u00172\u0008\u0008\u0001\u0010%\u001a\u00020#H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "ctr1Binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;",
        "type",
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;)V",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "orientationVm",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "proModeBottomPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "onCreate",
        "",
        "owner",
        "onResume",
        "setDialPickerEnabled",
        "dialPicker",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker;",
        "enabled",
        "",
        "setEnabledForManualControls",
        "isEnabled",
        "toggleMainControls",
        "id",
        "",
        "updateTitle",
        "titleResId",
        "MainDialType",
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
.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final context:Landroid/content/Context;

.field private final ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final type:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;)V
    .locals 1

    const-string v0, "ctr1Binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    .line 34
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    .line 41
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 42
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 43
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 44
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 45
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 46
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 47
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->context:Landroid/content/Context;

    .line 379
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public static final synthetic access$getCtr1Binding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    return-object p0
.end method

.method public static final synthetic access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    return-object p0
.end method

.method public static final synthetic access$onCreate$updateEnabled(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;ZZ)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$updateEnabled(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;ZZ)V

    return-void
.end method

.method public static final synthetic access$toggleMainControls(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->toggleMainControls(I)V

    return-void
.end method

.method private static final onCreate$updateEnabled(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->setEnabledForManualControls(Z)V

    return-void
.end method

.method private final setDialPickerEnabled(Ljp/co/sony/mc/camera/view/widget/DialPicker;Z)V
    .locals 0

    .line 374
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setEnabled(Z)V

    xor-int/lit8 p0, p2, 0x1

    .line 375
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setLayoutFrozen(Z)V

    return-void
.end method

.method private final setEnabledForManualControls(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 316
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    const-string v2, "fragmentOperationRightPaneCtrlSs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlIso:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    const-string v3, "fragmentOperationRightPaneCtrlIso"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    const-string v4, "fragmentOperationRightPaneCtrlEv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xf

    .line 320
    new-array v5, v4, [Landroid/view/View;

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const-string/jumbo v7, "title"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v6, v5, v8

    .line 321
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const-string v9, "picker"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v6, v5, v10

    .line 322
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    const-string v11, "arrowLeftButton"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    aput-object v6, v5, v12

    .line 323
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    const-string v13, "arrowRightButton"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    aput-object v6, v5, v14

    .line 324
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftIcon:Landroid/widget/ImageView;

    const-string v15, "arrowLeftIcon"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4

    aput-object v6, v5, v16

    .line 325
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightIcon:Landroid/widget/ImageView;

    const-string v6, "arrowRightIcon"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x5

    aput-object v1, v5, v17

    .line 326
    iget-object v1, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    aput-object v1, v5, v9

    .line 327
    iget-object v1, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    aput-object v1, v5, v11

    .line 328
    iget-object v1, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x8

    aput-object v1, v5, v13

    .line 329
    iget-object v1, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftIcon:Landroid/widget/ImageView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x9

    aput-object v1, v5, v15

    .line 330
    iget-object v1, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightIcon:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v5, v2

    .line 331
    iget-object v1, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    const-string/jumbo v6, "slider"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xb

    aput-object v1, v5, v6

    .line 332
    iget-object v1, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->minus:Landroid/widget/ImageButton;

    const-string v6, "minus"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    aput-object v1, v5, v6

    .line 333
    iget-object v1, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->plus:Landroid/widget/ImageButton;

    const-string v6, "plus"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xd

    aput-object v1, v5, v6

    .line 334
    iget-object v1, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v1, v5, v3

    .line 337
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v7, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v8

    .line 338
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v7

    .line 339
    sget-object v18, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    move-object/from16 v3, v18

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v7, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 340
    sget-object v18, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-object/from16 v6, v18

    check-cast v6, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v7, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-nez v1, :cond_1

    .line 341
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    xor-int/lit8 v18, v1, 0x1

    if-nez v1, :cond_3

    .line 343
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-ne v6, v1, :cond_3

    :cond_2
    move v1, v10

    goto :goto_2

    :cond_3
    move v1, v8

    .line 345
    :goto_2
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 346
    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v7

    goto :goto_3

    .line 347
    :cond_4
    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Iso;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Iso;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v3, v18

    goto :goto_3

    .line 348
    :cond_5
    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v1

    goto :goto_3

    .line 349
    :cond_6
    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v10

    .line 359
    :goto_3
    new-array v6, v4, [Z

    aput-boolean v3, v6, v8

    aput-boolean v7, v6, v10

    aput-boolean v7, v6, v12

    aput-boolean v7, v6, v14

    aput-boolean v7, v6, v16

    aput-boolean v7, v6, v17

    aput-boolean v18, v6, v9

    aput-boolean v18, v6, v11

    aput-boolean v18, v6, v13

    aput-boolean v18, v6, v15

    aput-boolean v18, v6, v2

    const/16 v2, 0xb

    aput-boolean v1, v6, v2

    const/16 v2, 0xc

    aput-boolean v1, v6, v2

    const/16 v2, 0xd

    aput-boolean v1, v6, v2

    const/16 v2, 0xe

    aput-boolean v1, v6, v2

    move v1, v8

    :goto_4
    if-ge v1, v4, :cond_a

    .line 363
    aget-object v2, v5, v1

    if-eqz p1, :cond_7

    .line 364
    aget-boolean v3, v6, v1

    if-eqz v3, :cond_7

    move v3, v10

    goto :goto_5

    :cond_7
    move v3, v8

    .line 365
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const v7, 0x3ecccccd    # 0.4f

    .line 366
    :goto_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 367
    instance-of v7, v2, Ljp/co/sony/mc/camera/view/widget/DialPicker;

    if-eqz v7, :cond_9

    .line 368
    check-cast v2, Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->setDialPickerEnabled(Ljp/co/sony/mc/camera/view/widget/DialPicker;Z)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    .line 349
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final toggleMainControls(I)V
    .locals 21

    move-object/from16 v0, p0

    .line 213
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlIso:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x8

    .line 305
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 220
    :pswitch_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 228
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    sget-object v5, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    if-ne v3, v5, :cond_0

    .line 229
    invoke-virtual {v1, v7}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    .line 230
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->background:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 231
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->background:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v1, v6}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    .line 234
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->context:Landroid/content/Context;

    const v5, 0x7f110070

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f110415

    .line 237
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->updateTitle(I)V

    .line 238
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 239
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->dummyTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 241
    :goto_0
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 242
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 243
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    .line 246
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    const-string v3, "fragmentOperationRightPaneCtrlSs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 248
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 249
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 245
    invoke-direct {v1, v2, v3, v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto/16 :goto_2

    .line 270
    :pswitch_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 278
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    sget-object v5, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    if-ne v3, v5, :cond_1

    .line 279
    invoke-virtual {v1, v7}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    .line 280
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->background:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 281
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->background:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {v1, v6}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    .line 284
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->context:Landroid/content/Context;

    const v5, 0x7f1102b8

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    invoke-direct {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->updateTitle(I)V

    .line 286
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 287
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->dummyTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 289
    :goto_1
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 290
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 291
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    .line 294
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlIso:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    const-string v1, "fragmentOperationRightPaneCtrlIso"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 296
    iget-object v8, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 297
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 298
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 299
    iget-object v11, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    const/4 v12, 0x0

    .line 293
    invoke-direct/range {v5 .. v12}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V

    goto :goto_2

    .line 254
    :pswitch_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-virtual {v1, v7}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    .line 258
    new-instance v13, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    .line 259
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v14, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    const-string v1, "fragmentOperationRightPaneCtrlEv"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v15, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 261
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 262
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 263
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 264
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    .line 258
    invoke-direct/range {v13 .. v20}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateTitle(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(I)V

    .line 312
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->dummyTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate$updateEnabled(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;ZZ)V

    .line 58
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$1;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getSsIsoEvMenuClickEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$2;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 128
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 129
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 127
    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$3;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$3;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 132
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$4;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 169
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getUpdateCtrlEnableTrigger()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 170
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFnSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 168
    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$5;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$5;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 171
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$6;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$7;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 183
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 184
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 185
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFnMainMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 186
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 187
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 182
    sget-object p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$8;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$8;

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function5;

    invoke-virtual/range {v5 .. v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 192
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$9;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->ctr1Binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->background:Landroid/view/View;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    .line 202
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 200
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 208
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 207
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->resetCameraStatusBarSelectType(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    return-void
.end method
