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

    const v1, 0x7f0902a3

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090297

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090134

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09022d

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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

    .line 29
    sget-object v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13
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

    move-object v12, p0

    const/4 v0, 0x6

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

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

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;Landroid/widget/ListView;Landroid/view/View;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;)V

    const-wide/16 v0, -0x1

    .line 357
    iput-wide v0, v12, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object v0, v12, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v12, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 46
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCameraSettingsModelIsPro(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CameraSettingsModelIsPro",
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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 136
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

.method private onChangeLensUiStateZoomEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LensUiStateZoomEnabled",
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 145
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SingleLensVmIsInterceptDragVisible",
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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 163
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SingleLensVmSelected",
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

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 154
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
    .locals 28

    move-object/from16 v1, p0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 174
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 189
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mSingleLensVm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 190
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    const-wide/16 v8, 0x136

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x1000

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v15, 0x1

    .line 202
    invoke-virtual {v1, v15, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 212
    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v10, :cond_4

    if-eqz v0, :cond_2

    or-long/2addr v2, v11

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x800

    or-long/2addr v2, v15

    goto :goto_2

    :cond_3
    move v0, v13

    :cond_4
    :goto_2
    const-wide/16 v15, 0x12c

    and-long/2addr v15, v2

    cmp-long v10, v15, v4

    const/4 v15, 0x2

    const-wide/16 v16, 0x128

    const-wide/16 v18, 0x124

    if-eqz v10, :cond_b

    and-long v20, v2, v18

    cmp-long v10, v20, v4

    if-eqz v10, :cond_7

    if-eqz v6, :cond_5

    .line 229
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 231
    :goto_3
    invoke-virtual {v1, v15, v10}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_6

    .line 236
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    .line 241
    :goto_4
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v21

    goto :goto_5

    :cond_7
    move/from16 v21, v13

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_5
    and-long v22, v2, v16

    cmp-long v22, v22, v4

    if-eqz v22, :cond_a

    if-eqz v6, :cond_8

    .line 247
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->isInterceptDragVisible()Landroidx/lifecycle/LiveData;

    move-result-object v22

    move-object/from16 v14, v22

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    const/4 v8, 0x3

    .line 249
    invoke-virtual {v1, v8, v14}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_9

    .line 254
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 259
    :goto_7
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_8

    :cond_a
    move v8, v13

    goto :goto_8

    :cond_b
    move v8, v13

    move/from16 v21, v8

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_8
    const-wide/16 v24, 0x141

    and-long v26, v2, v24

    cmp-long v9, v26, v4

    if-eqz v9, :cond_12

    if-eqz v7, :cond_c

    .line 268
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isPro()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    .line 270
    :goto_9
    invoke-virtual {v1, v13, v7}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_d

    .line 275
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_e

    .line 281
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_b

    :cond_e
    move v7, v13

    :goto_b
    if-eqz v9, :cond_10

    if-eqz v7, :cond_f

    const-wide/16 v26, 0x400

    goto :goto_c

    :cond_f
    const-wide/16 v26, 0x200

    :goto_c
    or-long v2, v2, v26

    :cond_10
    if-eqz v7, :cond_11

    const v7, 0x3f8ccccd    # 1.1f

    goto :goto_d

    :cond_11
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    if-eqz v9, :cond_15

    if-eqz v6, :cond_13

    .line 304
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 306
    :cond_13
    invoke-virtual {v1, v15, v10}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_14

    .line 311
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/Boolean;

    .line 316
    :cond_14
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v21

    :cond_15
    move/from16 v6, v21

    const-wide/16 v9, 0x136

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_16

    if-eqz v0, :cond_16

    move v13, v6

    :cond_16
    and-long v10, v2, v16

    cmp-long v10, v10, v4

    if-eqz v10, :cond_17

    .line 328
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    invoke-static {v10, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_17
    and-long v10, v2, v18

    cmp-long v8, v10, v4

    if-eqz v8, :cond_18

    .line 333
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainCircle:Landroid/view/View;

    invoke-static {v8, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setActivated(Landroid/view/View;Z)V

    .line 334
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-static {v8, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setTextBold(Landroid/widget/TextView;Z)V

    .line 335
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-static {v8, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setActivated(Landroid/view/View;Z)V

    :cond_18
    const-wide/16 v10, 0x112

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_19

    .line 340
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainCircle:Landroid/view/View;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 341
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_19
    and-long v2, v2, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 346
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainLabel:Landroid/widget/TextView;

    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    :cond_1a
    if-eqz v9, :cond_1b

    .line 351
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 54
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->onChangeSingleLensVmIsInterceptDragVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 126
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->onChangeSingleLensVmSelected(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 124
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->onChangeLensUiStateZoomEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 122
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->onChangeCameraSettingsModelIsPro(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraSettingsModel"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 111
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraStatusModel"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LensUiState"
        }
    .end annotation

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

    const/16 p1, 0x14

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SingleLensVm"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mSingleLensVm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

    .line 103
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
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

    const/16 v0, 0x14

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->setSingleLensVm(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne v0, p1, :cond_2

    .line 79
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v0, p1, :cond_3

    .line 82
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
