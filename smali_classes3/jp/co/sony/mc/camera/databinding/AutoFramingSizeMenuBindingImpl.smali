.class public Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;
.source "AutoFramingSizeMenuBindingImpl.java"


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

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/PressButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/PressButton;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/SeekBar;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/widget/SeekBar;)V

    const-wide/16 v0, -0x1

    .line 199
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

    .line 34
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->autoFramingSizeMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->leftButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->rightButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->slider:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAutoFramingUiStateIsAutoFramingSizeMenuOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

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

.method private onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 10

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 133
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 141
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    const-wide/16 v6, 0x2a

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
    invoke-virtual {p0, v8, v4}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 156
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    const-wide/16 v8, 0x31

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_2

    .line 165
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v7

    .line 167
    :goto_2
    invoke-virtual {p0, v1, v2}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_3

    .line 172
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    .line 177
    :cond_3
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    :cond_4
    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->leftButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setClickable(Z)V

    .line 184
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->leftButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->rightButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setClickable(Z)V

    .line 186
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->rightButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->slider:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_5
    if-eqz v6, :cond_6

    .line 192
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->leftButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 193
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->rightButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {p0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_6
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

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 46
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 105
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 103
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingSizeMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
    .locals 4

    .line 91
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 95
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->requestRebind()V

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

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 83
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 87
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->mTutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24

    if-ne v0, p1, :cond_0

    .line 65
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    .line 68
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 71
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBindingImpl;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
