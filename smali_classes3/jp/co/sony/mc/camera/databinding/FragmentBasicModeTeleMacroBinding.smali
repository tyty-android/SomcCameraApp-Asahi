.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicModeTeleMacroBinding.java"


# instance fields
.field public final fitDisplay:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

.field public final focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

.field protected mBasicModeFocusSsUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final space34:Landroid/widget/Space;

.field public final teleMacroBar:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;Landroid/widget/Space;Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "fitDisplay",
            "focusMagMenu",
            "space34",
            "teleMacroBar"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->fitDisplay:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    .line 45
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    .line 46
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->space34:Landroid/widget/Space;

    .line 47
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->teleMacroBar:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;
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

    const v0, 0x7f0c006f

    .line 118
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;
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

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;
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

    const v0, 0x7f0c006f

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;
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

    const v2, 0x7f0c006f

    .line 101
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    return-object p0
.end method


# virtual methods
.method public getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;
    .locals 0

    .line 62
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->mBasicModeFocusSsUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    return-object p0
.end method

.method public getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    return-object p0
.end method

.method public abstract setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basicModeFocusSsUiState"
        }
    .end annotation
.end method

.method public abstract setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "teleMacroUiState"
        }
    .end annotation
.end method
