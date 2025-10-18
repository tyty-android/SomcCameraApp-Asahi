.class public abstract Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ModeDialViewBinding.java"


# instance fields
.field protected mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
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

.field protected mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;
    .locals 1

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00ee

    .line 135
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00ee

    .line 100
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00ee

    .line 119
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    return-object p0
.end method


# virtual methods
.method public getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-object p0
.end method

.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;
    .locals 0

    .line 80
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    return-object p0
.end method

.method public getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-object p0
.end method

.method public getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public abstract setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
.end method

.method public abstract setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
.end method

.method public abstract setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V
.end method

.method public abstract setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
.end method

.method public abstract setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
.end method
