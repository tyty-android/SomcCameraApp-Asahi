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

    const v1, 0x7f09024c

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x7

    .line 29
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v3, 0x9

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/widget/TextTextureView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 470
    iput-wide v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkOffline:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkStateArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 50
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIndicatorUiStateIsBitrateVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 193
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

.method private onChangeIndicatorUiStateIsEnduranceModeVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 175
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 148
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 139
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

.method private onChangeIndicatorUiStateIsNetworkIconVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 184
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

.method private onChangeIndicatorUiStateIsNetworkIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 166
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

.method private onChangeIndicatorUiStateIsNetworkOfflineVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 211
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 157
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

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 202
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
    .locals 36

    move-object/from16 v1, p0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 222
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 228
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mIndicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    const-wide/16 v7, 0x1280

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x7

    .line 261
    invoke-virtual {v1, v9, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v9, 0x157f

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v12, 0x1420

    const-wide/16 v14, 0x1408

    const-wide/16 v16, 0x1404

    const-wide/16 v18, 0x1410

    const-wide/16 v20, 0x1402

    const-wide/16 v22, 0x1401

    const-wide/16 v24, 0x1440

    const/4 v8, 0x0

    if-eqz v9, :cond_1a

    and-long v26, v2, v22

    cmp-long v9, v26, v4

    if-eqz v9, :cond_4

    if-eqz v6, :cond_2

    .line 276
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 278
    :goto_2
    invoke-virtual {v1, v8, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_3

    .line 283
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 288
    :goto_3
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v8

    :goto_4
    and-long v26, v2, v20

    cmp-long v26, v26, v4

    if-eqz v26, :cond_7

    if-eqz v6, :cond_5

    .line 294
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isExternalMicVisible()Landroidx/lifecycle/LiveData;

    move-result-object v26

    move-object/from16 v8, v26

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v10, 0x1

    .line 296
    invoke-virtual {v1, v10, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_6

    .line 301
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 306
    :goto_6
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v10, v2, v16

    cmp-long v10, v10, v4

    if-eqz v10, :cond_a

    if-eqz v6, :cond_8

    .line 312
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isRemoteControlVisible()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x2

    .line 314
    invoke-virtual {v1, v11, v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_9

    .line 319
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    .line 324
    :goto_9
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    and-long v29, v2, v14

    cmp-long v11, v29, v4

    if-eqz v11, :cond_d

    if-eqz v6, :cond_b

    .line 330
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isNetworkIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const/4 v14, 0x3

    .line 332
    invoke-virtual {v1, v14, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_c

    .line 337
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    .line 342
    :goto_c
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    and-long v14, v2, v18

    cmp-long v14, v14, v4

    if-eqz v14, :cond_10

    if-eqz v6, :cond_e

    .line 348
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isEnduranceModeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x4

    .line 350
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_f

    .line 355
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    .line 360
    :goto_f
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    and-long v31, v2, v12

    cmp-long v15, v31, v4

    if-eqz v15, :cond_13

    if-eqz v6, :cond_11

    .line 366
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isNetworkIconVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    :goto_11
    const/4 v12, 0x5

    .line 368
    invoke-virtual {v1, v12, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_12

    .line 373
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    .line 378
    :goto_12
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_13

    :cond_13
    const/4 v12, 0x0

    :goto_13
    and-long v33, v2, v24

    cmp-long v13, v33, v4

    if-eqz v13, :cond_16

    if-eqz v6, :cond_14

    .line 384
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isBitrateVisible()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    :goto_14
    const/4 v15, 0x6

    .line 386
    invoke-virtual {v1, v15, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_15

    .line 391
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    .line 396
    :goto_15
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_16

    :cond_16
    const/4 v13, 0x0

    :goto_16
    const-wide/16 v27, 0x1500

    and-long v33, v2, v27

    cmp-long v15, v33, v4

    if-eqz v15, :cond_19

    if-eqz v6, :cond_17

    .line 402
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isNetworkOfflineVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_17

    :cond_17
    const/4 v6, 0x0

    :goto_17
    const/16 v15, 0x8

    .line 404
    invoke-virtual {v1, v15, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_18

    .line 409
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    const/4 v6, 0x0

    .line 414
    :goto_18
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    move/from16 v35, v9

    move v9, v6

    move v6, v8

    move v8, v13

    move/from16 v13, v35

    goto :goto_19

    :cond_19
    move v6, v8

    move v8, v13

    move v13, v9

    const/4 v9, 0x0

    goto :goto_19

    :cond_1a
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_19
    and-long v24, v2, v24

    cmp-long v15, v24, v4

    if-eqz v15, :cond_1b

    .line 421
    iget-object v15, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-static {v15, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1b
    if-eqz v7, :cond_1c

    .line 426
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 427
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 428
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 429
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_1c
    and-long v7, v2, v18

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1d

    .line 434
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1d
    and-long v7, v2, v20

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1e

    .line 439
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1e
    const-wide/16 v6, 0x1420

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1f

    .line 444
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1f
    const-wide/16 v6, 0x1500

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_20

    .line 449
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkOffline:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_20
    const-wide/16 v6, 0x1408

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_21

    .line 454
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkStateArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_21
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_22

    .line 459
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_22
    and-long v2, v2, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 464
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 58
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 131
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsNetworkOfflineVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 129
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 127
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsBitrateVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 125
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsNetworkIconVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 123
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsEnduranceModeVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 121
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsNetworkIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 119
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsRemoteControlVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 117
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsExternalMicVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 115
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V
    .locals 4

    .line 100
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mIndicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 104
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 92
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 96
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V
    .locals 0

    .line 108
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mSystemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_2

    .line 83
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
