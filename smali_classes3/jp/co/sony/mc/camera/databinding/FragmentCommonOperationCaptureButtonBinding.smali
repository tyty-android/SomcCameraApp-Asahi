.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCommonOperationCaptureButtonBinding.java"


# instance fields
.field public final captureRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

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

.field protected mMessageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
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

.field protected mSystemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

.field public final selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

.field public final selfTimerButtonTime:Landroid/widget/ImageView;

.field public final singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

.field public final streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 75
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->captureRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 77
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 78
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    .line 79
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimerButtonTime:Landroid/widget/ImageView;

    .line 80
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    .line 81
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;
    .locals 1

    .line 176
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0080

    .line 189
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;
    .locals 1

    .line 158
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;
    .locals 1

    .line 137
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0080

    .line 152
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0080

    .line 172
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 88
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 95
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 124
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    return-object p0
.end method

.method public getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .locals 0

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->mMessageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    return-object p0
.end method

.method public getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 116
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 131
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;
    .locals 0

    .line 102
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->mSystemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    return-object p0
.end method

.method public abstract setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end method

.method public abstract setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
.end method

.method public abstract setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
.end method

.method public abstract setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
.end method

.method public abstract setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V
.end method
