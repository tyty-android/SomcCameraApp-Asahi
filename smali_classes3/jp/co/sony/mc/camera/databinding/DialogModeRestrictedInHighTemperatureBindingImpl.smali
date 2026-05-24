.class public Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;
.source "DialogModeRestrictedInHighTemperatureBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x1

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 190
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    .line 32
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->dialogContent:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->overlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "OrientationViewModelLayoutOrientation",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeThermalUiStateIsModeRestrictedInHighTemperatureDialogVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ThermalUiStateIsModeRestrictedInHighTemperatureDialogVisible",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 11

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 129
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 137
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mThermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    const-wide/16 v6, 0x25

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    .line 145
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 147
    :goto_0
    invoke-virtual {p0, v7, v4}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 152
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    const-wide/16 v9, 0x32

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-eqz v5, :cond_2

    .line 161
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v8

    :goto_2
    const/4 v2, 0x1

    .line 163
    invoke-virtual {p0, v2, v1}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    .line 173
    :cond_3
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    :cond_4
    if-eqz v6, :cond_5

    .line 179
    iget-object v1, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->dialogContent:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 184
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->overlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 53
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 41
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 42
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->onChangeThermalUiStateIsModeRestrictedInHighTemperatureDialogVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 99
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ModeDialUiState"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OrientationViewModel"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 80
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ThermalUiState"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mThermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 91
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    .line 61
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    .line 64
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x25

    if-ne v0, p1, :cond_2

    .line 67
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBindingImpl;->setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
