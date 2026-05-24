.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentProModeFnSubmenuWbBinding.java"


# instance fields
.field protected mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

.field public final wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

.field public final wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

.field public final wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

.field public final wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

.field public final wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

.field public final wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "wbConfirm",
            "wbFail",
            "wbFetch",
            "wbPalette",
            "wbSelected",
            "wbStateBar",
            "wbTemp"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    .line 55
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    .line 56
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    .line 57
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    .line 58
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    .line 59
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    .line 60
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;
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

    const v0, 0x7f0c009c

    .line 130
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;
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

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;
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

    const v0, 0x7f0c009c

    .line 94
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;
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

    const v2, 0x7f0c009c

    .line 113
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 74
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

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
