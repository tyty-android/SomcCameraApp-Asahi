.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;
.source "FragmentBasicModeIndicatorBindingImpl.java"


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

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090255

    const/4 v2, 0x5

    .line 17
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

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/4 v0, 0x3

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/ImageView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 376
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIndicatorUiStateIsEnduranceModeVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IndicatorUiStateIsEnduranceModeVisible",
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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeIndicatorUiStateIsExternalMicVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IndicatorUiStateIsExternalMicVisible",
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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeIndicatorUiStateIsIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IndicatorUiStateIsIndicatorVisible",
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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeIndicatorUiStateIsRemoteControlVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IndicatorUiStateIsRemoteControlVisible",
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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 181
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

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 172
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
    .locals 25

    move-object/from16 v1, p0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 192
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 197
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 198
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mIndicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    const-wide/16 v8, 0x460

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x5

    .line 223
    invoke-virtual {v1, v10, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v10, 0x490

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    if-eqz v6, :cond_2

    .line 237
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v12, 0x4

    .line 239
    invoke-virtual {v1, v12, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 244
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 249
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    const-wide/16 v12, 0x50f

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x508

    const-wide/16 v15, 0x504

    const-wide/16 v17, 0x502

    const-wide/16 v19, 0x501

    if-eqz v12, :cond_11

    and-long v21, v2, v19

    cmp-long v12, v21, v4

    if-eqz v12, :cond_7

    if-eqz v7, :cond_5

    .line 258
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 260
    :goto_5
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_6

    .line 265
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 270
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_7

    :cond_7
    move v12, v11

    :goto_7
    and-long v21, v2, v17

    cmp-long v21, v21, v4

    if-eqz v21, :cond_a

    if-eqz v7, :cond_8

    .line 276
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isExternalMicVisible()Landroidx/lifecycle/LiveData;

    move-result-object v21

    move-object/from16 v9, v21

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    const/4 v11, 0x1

    .line 278
    invoke-virtual {v1, v11, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_9

    .line 283
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    .line 288
    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    and-long v23, v2, v15

    cmp-long v11, v23, v4

    if-eqz v11, :cond_d

    if-eqz v7, :cond_b

    .line 294
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isRemoteControlVisible()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const/4 v15, 0x2

    .line 296
    invoke-virtual {v1, v15, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_c

    .line 301
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    .line 306
    :goto_c
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_10

    if-eqz v7, :cond_e

    .line 312
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isEnduranceModeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    const/4 v15, 0x3

    .line 314
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_f

    .line 319
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v21, v7

    goto :goto_f

    :cond_f
    const/16 v21, 0x0

    .line 324
    :goto_f
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    if-eqz v10, :cond_12

    .line 331
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 332
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 333
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 334
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_12
    const-wide/16 v15, 0x400

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_13

    .line 339
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 340
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 341
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 342
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_13
    if-eqz v8, :cond_14

    .line 347
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 348
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 349
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 350
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_14
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_15

    .line 355
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_15
    and-long v6, v2, v17

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    .line 360
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_16
    const-wide/16 v6, 0x504

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    .line 365
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_17
    and-long v2, v2, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 370
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 50
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 126
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 124
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsEnduranceModeVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 122
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsRemoteControlVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 120
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsExternalMicVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 118
    :cond_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IndicatorUiState"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mIndicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 107
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 87
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 91
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->requestRebind()V

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

.method public setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SystemStatusModel"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mSystemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

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

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne v0, p1, :cond_2

    .line 75
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    if-ne v0, p1, :cond_3

    .line 78
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

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

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 99
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
