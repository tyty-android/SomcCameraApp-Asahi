.class public abstract Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PreviewOverlayHintTextViewBinding.java"


# instance fields
.field protected mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
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

.field public final previewHintTextViewContainer:Landroid/widget/FrameLayout;

.field public final rightHintTextContainerSub:Landroidx/databinding/ViewStubProxy;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->previewHintTextViewContainer:Landroid/widget/FrameLayout;

    .line 46
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->rightHintTextContainerSub:Landroidx/databinding/ViewStubProxy;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0129

    .line 130
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0129

    .line 94
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0129

    .line 113
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 74
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
    .locals 0

    .line 53
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->mProModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    return-object p0
.end method

.method public getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
.end method

.method public abstract setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V
.end method

.method public abstract setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
.end method
