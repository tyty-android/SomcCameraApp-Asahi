.class public abstract Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewLensSliderBinding.java"


# instance fields
.field public final contentContainer:Landroid/widget/FrameLayout;

.field public final highlightCircle:Landroid/widget/ImageView;

.field public final interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

.field public final line:Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

.field public final listviewForTalkback:Landroid/widget/ListView;

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

.field protected mSingleLensVm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainCircle:Landroid/view/View;

.field public final mainLabel:Landroid/widget/TextView;

.field public final seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;Landroid/widget/ListView;Landroid/view/View;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "contentContainer",
            "highlightCircle",
            "interceptDrag",
            "line",
            "listviewForTalkback",
            "mainCircle",
            "mainLabel",
            "seekBar"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 69
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->contentContainer:Landroid/widget/FrameLayout;

    .line 70
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->highlightCircle:Landroid/widget/ImageView;

    .line 71
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    .line 72
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->line:Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

    .line 73
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 74
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    .line 75
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 147
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;
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

    const v0, 0x7f0c0143

    .line 159
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 129
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;
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

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;
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

    const v0, 0x7f0c0143

    .line 124
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;
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

    const v2, 0x7f0c0143

    .line 143
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 104
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    return-object p0
.end method

.method public getSingleLensVm()Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;
    .locals 0

    .line 83
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mSingleLensVm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

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

.method public abstract setSingleLensVm(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singleLensVm"
        }
    .end annotation
.end method
