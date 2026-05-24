.class public abstract Ljp/co/sony/mc/camera/databinding/ViewLensBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewLensBinding.java"


# instance fields
.field protected mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
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

.field public final sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field public final sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field public final sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field public final sliderTeleHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field public final sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field public final sliderTelePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field public final sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field public final sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field public final sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field public final sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field public final sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field public final sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;)V
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
            "sliderSuperTele",
            "sliderSuperTelePhysical",
            "sliderTele",
            "sliderTeleHybridZoom",
            "sliderTelePhysical",
            "sliderTelePhysicalHybridZoom",
            "sliderUwide",
            "sliderUwidePhysical",
            "sliderWide",
            "sliderWideHybridZoom",
            "sliderWidePhysical",
            "sliderWidePhysicalHybridZoom"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 78
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 79
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 80
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 81
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTeleHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 82
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 83
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTelePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 84
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 85
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 86
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 87
    iput-object p13, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 88
    iput-object p14, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 89
    iput-object p15, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/ViewLensBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 160
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ViewLensBinding;
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

    const v0, 0x7f0c0142

    .line 172
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/ViewLensBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 142
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/ViewLensBinding;
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

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ViewLensBinding;
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

    const v0, 0x7f0c0142

    .line 137
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ViewLensBinding;
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

    const v2, 0x7f0c0142

    .line 156
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 103
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 110
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public abstract setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSettingsModel"
        }
    .end annotation
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

.method public abstract setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensUiState"
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
