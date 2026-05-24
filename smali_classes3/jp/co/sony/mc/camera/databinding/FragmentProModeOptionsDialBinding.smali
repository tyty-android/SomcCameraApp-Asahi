.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentProModeOptionsDialBinding.java"


# instance fields
.field public final background:Landroid/view/View;

.field public final evSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

.field public final infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

.field public final isoSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

.field protected mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
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

.field protected mProModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

.field public final valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "background",
            "evSubmenu",
            "infoArea",
            "isoSubmenu",
            "titleArea",
            "valueArea"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->background:Landroid/view/View;

    .line 62
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->evSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    .line 63
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    .line 64
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->isoSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    .line 65
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    .line 66
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 144
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00a4

    .line 157
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 126
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00a4

    .line 121
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00a4

    .line 140
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 80
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 101
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;
    .locals 0

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->mProModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    return-object p0
.end method

.method public getProModeWbUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;
    .locals 0

    .line 94
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->mProModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    return-object p0
.end method

.method public abstract setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraStatusModel"
        }
    .end annotation
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationViewModel"
        }
    .end annotation
.end method

.method public abstract setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proModeCommonUiState"
        }
    .end annotation
.end method

.method public abstract setProModeFnUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proModeFnUiState"
        }
    .end annotation
.end method

.method public abstract setProModeWbUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proModeWbUiState"
        }
    .end annotation
.end method
