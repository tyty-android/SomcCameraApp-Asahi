.class public Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;
.source "ViewLensSliderBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09029a

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09028e

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090135

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x6

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ListView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;Landroid/widget/ListView;Landroid/view/View;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;)V

    const-wide/16 v0, -0x1

    .line 283
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainCircle:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLensUiStateZoomEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 115
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

.method private onChangeSingleLensVmIsInterceptDragVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 133
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

.method private onChangeSingleLensVmSelected(Landroidx/lifecycle/LiveData;I)Z
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

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 124
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
    .locals 24

    move-object/from16 v1, p0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 144
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mSingleLensVm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 154
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    const-wide/16 v7, 0x2e

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x1

    const-wide/16 v9, 0x2c

    const-wide/16 v11, 0x2a

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    and-long v15, v2, v11

    cmp-long v7, v15, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 168
    :goto_0
    invoke-virtual {v1, v8, v7}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 173
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 178
    :goto_1
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v16

    goto :goto_2

    :cond_2
    move/from16 v16, v14

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_2
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->isInterceptDragVisible()Landroidx/lifecycle/LiveData;

    move-result-object v17

    move-object/from16 v13, v17

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v11, 0x2

    .line 186
    invoke-virtual {v1, v11, v13}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4

    .line 191
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 196
    :goto_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_5

    :cond_5
    move v11, v14

    goto :goto_5

    :cond_6
    move v11, v14

    move/from16 v16, v11

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_5
    const-wide/16 v12, 0x3b

    and-long v19, v2, v12

    cmp-long v19, v19, v4

    const-wide/16 v20, 0x80

    if-eqz v19, :cond_a

    if-eqz v6, :cond_7

    .line 205
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 207
    :goto_6
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_8

    .line 212
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v17, v6

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    .line 217
    :goto_7
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v19, :cond_b

    if-eqz v6, :cond_9

    or-long v2, v2, v20

    goto :goto_8

    :cond_9
    const-wide/16 v22, 0x40

    or-long v2, v2, v22

    goto :goto_8

    :cond_a
    move v6, v14

    :cond_b
    :goto_8
    and-long v19, v2, v20

    cmp-long v17, v19, v4

    if-eqz v17, :cond_e

    if-eqz v0, :cond_c

    .line 235
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 237
    :cond_c
    invoke-virtual {v1, v8, v7}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_d

    .line 242
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    .line 247
    :cond_d
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v16

    :cond_e
    move/from16 v0, v16

    and-long v7, v2, v12

    cmp-long v7, v7, v4

    if-eqz v7, :cond_f

    if-eqz v6, :cond_f

    move v14, v0

    :cond_f
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_10

    .line 259
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    invoke-static {v8, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_10
    const-wide/16 v8, 0x2a

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_11

    .line 264
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainCircle:Landroid/view/View;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setActivated(Landroid/view/View;Z)V

    .line 265
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setTextBold(Landroid/widget/TextView;Z)V

    .line 266
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setActivated(Landroid/view/View;Z)V

    :cond_11
    const-wide/16 v8, 0x31

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 271
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainCircle:Landroid/view/View;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 272
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_12
    if-eqz v7, :cond_13

    .line 277
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 52
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->onChangeSingleLensVmIsInterceptDragVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 105
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->onChangeSingleLensVmSelected(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 103
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->onChangeLensUiStateZoomEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 4

    .line 91
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 95
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->requestRebind()V

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

.method public setSingleLensVm(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V
    .locals 4

    .line 83
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mSingleLensVm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    .line 87
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->setSingleLensVm(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 74
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
