.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;
.super Ljava/lang/Object;
.source "ProModeIsoDialViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000fH\u0002J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;",
        "proModeBottomPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "isFn",
        "",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V",
        "context",
        "Landroid/content/Context;",
        "lastIso",
        "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "setArrowButtonVisibility",
        "setDialPickerEnabled",
        "dialPicker",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker;",
        "enabled",
        "setupIsoSettingsMenu",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final context:Landroid/content/Context;

.field private final isFn:Z

.field private lastIso:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

.field private final orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;


# direct methods
.method public static synthetic $r8$lambda$SFoQr_0k7w9jhUch65kOyKwu0Xc(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->setupIsoSettingsMenu$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hLP3HrCk200JNCjjFcv3VUYpeGI(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->setupIsoSettingsMenu$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeBottomPaneUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    .line 37
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 38
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 39
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 40
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 41
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 42
    iput-boolean p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->isFn:Z

    .line 45
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->context:Landroid/content/Context;

    .line 48
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getIso()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->lastIso:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 51
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLastIso$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/configuration/parameters/Iso;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->lastIso:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    return-object p0
.end method

.method public static final synthetic access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    return-object p0
.end method

.method public static final synthetic access$getProModeCommonUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public static final synthetic access$setArrowButtonVisibility(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->setArrowButtonVisibility()V

    return-void
.end method

.method public static final synthetic access$setLastIso$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->lastIso:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final setArrowButtonVisibility()V
    .locals 6

    .line 215
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getIsoOptions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-eqz v0, :cond_4

    .line 216
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    .line 217
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 216
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftIcon:Landroid/widget/ImageView;

    .line 219
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 218
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    .line 221
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v2

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    .line 220
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 226
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightIcon:Landroid/widget/ImageView;

    .line 227
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 226
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final setDialPickerEnabled(Ljp/co/sony/mc/camera/view/widget/DialPicker;Z)V
    .locals 0

    .line 236
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setEnabled(Z)V

    xor-int/lit8 p0, p2, 0x1

    .line 237
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setLayoutFrozen(Z)V

    return-void
.end method

.method private final setupIsoSettingsMenu(Z)V
    .locals 11

    .line 118
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "constraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const-string v1, "picker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    const-string v2, "arrowLeftButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v5, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftIcon:Landroid/widget/ImageView;

    const-string v2, "arrowLeftIcon"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v9, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    const-string v2, "arrowRightButton"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v7, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightIcon:Landroid/widget/ImageView;

    const-string v2, "arrowRightIcon"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 124
    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->setDialPickerEnabled(Ljp/co/sony/mc/camera/view/widget/DialPicker;Z)V

    .line 125
    new-instance v10, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v6, v9

    move v8, p1

    invoke-direct/range {v2 .. v8}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Z)V

    check-cast v10, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    invoke-virtual {v0, v10}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    .line 186
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)V

    invoke-virtual {v9, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 203
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isIsoSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 207
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupIsoSettingsMenu$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 188
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    :cond_0
    return-void
.end method

.method private static final setupIsoSettingsMenu$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 194
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->isFn:Z

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->setupIsoSettingsMenu(Z)V

    .line 57
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getIsoOptions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 68
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getIsoSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getIso()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 67
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$2;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 72
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 79
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isDialPickerScrolling()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 80
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getIsoOptions()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 81
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getIso()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 78
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$4;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$4;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 84
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getIsoSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    return-void
.end method
