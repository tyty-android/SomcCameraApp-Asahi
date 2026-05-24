.class public Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;
.source "ProModeZoomIconBindingImpl.java"


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
    sget-object v0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 28
    aget-object p3, p3, v0

    check-cast p3, Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/widget/PenetrableImageView;)V

    const-wide/16 v0, -0x1

    .line 199
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    .line 31
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->zoomIcon:Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->invalidateAll()V

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

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    .line 122
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

.method private onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateIsViewFinderItemClickable",
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

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    .line 113
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
    .locals 10

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 133
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 137
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    const-wide/16 v6, 0x4a

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    .line 149
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v8, 0x1

    .line 151
    invoke-virtual {p0, v8, v4}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 156
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    const-wide/16 v8, 0x61

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    if-eqz v5, :cond_2

    .line 165
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v7

    .line 167
    :goto_2
    invoke-virtual {p0, v9, v5}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_3

    .line 172
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    .line 177
    :cond_3
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    if-eqz v8, :cond_5

    .line 183
    iget-object v7, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->zoomIcon:Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;

    invoke-virtual {v7, v5}, Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;->setClickable(Z)V

    :cond_5
    const-wide/16 v7, 0x40

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->zoomIcon:Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_6
    if-eqz v6, :cond_7

    .line 193
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->zoomIcon:Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;

    invoke-static {p0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 49
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 51
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

    .line 39
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 40
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
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

    .line 105
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 103
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
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

    .line 80
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 84
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ProModeCommonUiState"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-void
.end method

.method public setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ProModeFinderOverlayUiState"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mProModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    return-void
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

    const/16 v0, 0x1c

    if-ne v0, p1, :cond_0

    .line 59
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    .line 62
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 65
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x28

    if-ne v0, p1, :cond_3

    .line 68
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewFinderUiState"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 95
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBindingImpl;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
