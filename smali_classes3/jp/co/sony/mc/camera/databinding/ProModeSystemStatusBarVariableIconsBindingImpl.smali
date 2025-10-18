.class public Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;
.source "ProModeSystemStatusBarVariableIconsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 153
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->geoTag:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mDirtyFlags:J

    .line 96
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
    .locals 8

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 107
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 122
    :goto_0
    invoke-virtual {p0, v6, v4}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    .line 132
    :cond_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v5, :cond_3

    .line 138
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 139
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->geoTag:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 140
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->geoTag:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 147
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-static {p0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 48
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x25

    if-ne v0, p1, :cond_0

    .line 67
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 76
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 80
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBindingImpl;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;->requestRebind()V

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
