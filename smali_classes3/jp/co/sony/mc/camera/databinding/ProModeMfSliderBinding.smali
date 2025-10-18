.class public abstract Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ProModeMfSliderBinding.java"


# instance fields
.field public final anchorLand:Landroid/widget/Space;

.field public final anchorPort:Landroid/widget/Space;

.field protected mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mfSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

.field public final mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

.field public final mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/widget/SliderView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorLand:Landroid/widget/Space;

    .line 64
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorPort:Landroid/widget/Space;

    .line 65
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 67
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 68
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;
    .locals 1

    .line 147
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c012b

    .line 159
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;
    .locals 1

    .line 129
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c012b

    .line 124
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c012b

    .line 143
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;
    .locals 0

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    return-object p0
.end method

.method public getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
    .locals 0

    .line 82
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mProModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    return-object p0
.end method

.method public getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 104
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
.end method

.method public abstract setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V
.end method

.method public abstract setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V
.end method

.method public abstract setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
.end method
