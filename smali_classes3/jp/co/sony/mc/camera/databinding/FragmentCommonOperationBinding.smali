.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCommonOperationBinding.java"


# instance fields
.field public final anchor:Landroid/widget/Space;

.field protected mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final modeCustomButton:Landroid/widget/ImageButton;

.field public final modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

.field public final moreModeBack:Landroid/widget/ImageButton;

.field public final moreModeBottomArea:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final moreModeLabel:Landroid/widget/TextView;

.field public final overlay:Landroid/view/View;

.field public final pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

.field public final proVideoRecordingSubButtonArea:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PushImageButton;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 87
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->anchor:Landroid/widget/Space;

    .line 88
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->modeCustomButton:Landroid/widget/ImageButton;

    .line 89
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    .line 90
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->moreModeBack:Landroid/widget/ImageButton;

    .line 91
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->moreModeBottomArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->moreModeLabel:Landroid/widget/TextView;

    .line 93
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->overlay:Landroid/view/View;

    .line 94
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 95
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->proVideoRecordingSubButtonArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    iput-object p13, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;
    .locals 1

    .line 189
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c007f

    .line 202
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;
    .locals 1

    .line 171
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;
    .locals 1

    .line 152
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c007f

    .line 166
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c007f

    .line 185
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 139
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 125
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    return-object p0
.end method

.method public getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;
    .locals 0

    .line 103
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    return-object p0
.end method

.method public getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 110
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 132
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 146
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public abstract setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end method

.method public abstract setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
.end method

.method public abstract setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
.end method

.method public abstract setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V
.end method

.method public abstract setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
.end method
