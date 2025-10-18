.class public abstract Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ZoomHintTextBinding.java"


# instance fields
.field public final hintText:Landroid/widget/TextView;

.field protected mBasicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mZoomHintTextUiState:Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->hintText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;
    .locals 1

    .line 134
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0151

    .line 146
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;
    .locals 1

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0151

    .line 111
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0151

    .line 130
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    return-object p0
.end method


# virtual methods
.method public getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;
    .locals 0

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->mBasicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    return-object p0
.end method

.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 91
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 84
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 70
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
.end method

.method public getZoomHintTextUiState()Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->mZoomHintTextUiState:Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    return-object p0
.end method

.method public abstract setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V
.end method

.method public abstract setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end method

.method public abstract setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
.end method

.method public abstract setZoomHintTextUiState(Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;)V
.end method
