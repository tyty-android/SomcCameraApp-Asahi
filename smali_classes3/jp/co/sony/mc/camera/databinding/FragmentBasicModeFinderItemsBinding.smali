.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicModeFinderItemsBinding.java"


# instance fields
.field public final autoFramingSizeInfoButton:Landroid/widget/ImageButton;

.field public final autoFramingSizeMenuButton:Landroid/widget/ImageButton;

.field public final bokehMenuButton:Landroid/widget/ImageButton;

.field public final brightness:Landroid/widget/SeekBar;

.field public final brightnessAnchor:Landroid/widget/Space;

.field public final color:Landroid/widget/SeekBar;

.field public final colorAnchor:Landroid/widget/Space;

.field protected mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/SeekBar;Landroid/widget/Space;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 74
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->autoFramingSizeInfoButton:Landroid/widget/ImageButton;

    .line 75
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    .line 76
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->bokehMenuButton:Landroid/widget/ImageButton;

    .line 77
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    .line 78
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightnessAnchor:Landroid/widget/Space;

    .line 79
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    .line 80
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->colorAnchor:Landroid/widget/Space;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;
    .locals 1

    .line 174
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0064

    .line 187
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;
    .locals 1

    .line 156
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;
    .locals 1

    .line 137
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0064

    .line 151
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0064

    .line 170
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    return-object p0
.end method


# virtual methods
.method public getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;
    .locals 0

    .line 131
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    return-object p0
.end method

.method public getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-object p0
.end method

.method public getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;
    .locals 0

    .line 124
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    return-object p0
.end method

.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 94
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 101
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
    .locals 0

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->mTutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    return-object p0
.end method

.method public getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
.end method

.method public abstract setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
.end method

.method public abstract setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
.end method

.method public abstract setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V
.end method

.method public abstract setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V
.end method

.method public abstract setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
.end method
