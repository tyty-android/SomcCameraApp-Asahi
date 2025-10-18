.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;
.source "FragmentProModeOptionsDialBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_pro_mode_view_dial_title"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "fragment_basic_mode_view_dial_info"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "fragment_basic_mode_view_dial_value"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "fragment_pro_mode_view_dial"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "fragment_pro_mode_ev_slider"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    filled-new-array {v5, v6, v7, v8, v1}, [I

    move-result-object v1

    const v3, 0x7f0c00b0

    const v5, 0x7f0c00a0

    const v6, 0x7f0c00b1

    const v7, 0x7f0c007a

    const v8, 0x7f0c007c

    filled-new-array {v6, v7, v8, v3, v5}, [I

    move-result-object v3

    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a4

    const/4 v2, 0x6

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x6

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;)V

    const-wide/16 v0, -0x1

    .line 405
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 47
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->evSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 48
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->isoSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 54
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeEvSubmenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 234
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

.method private onChangeInfoArea(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 252
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

.method private onChangeIsoSubmenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 198
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

.method private onChangeProModeCommonUiStateEvSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 225
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

.method private onChangeProModeCommonUiStateIsWbSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 207
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

.method private onChangeProModeCommonUiStateIsoSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 216
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

.method private onChangeProModeCommonUiStatePopUpSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 180
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

.method private onChangeTitleArea(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 243
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

.method private onChangeValueArea(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 189
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
    .locals 21

    move-object/from16 v1, p0

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 263
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 264
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    const-wide/16 v6, 0x4439

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x4408

    const-wide/16 v9, 0x4410

    const-wide/16 v11, 0x4401

    const-wide/16 v13, 0x4420

    const/4 v15, 0x0

    if-eqz v6, :cond_b

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    const/16 v16, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getPopUpSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 292
    :goto_0
    invoke-virtual {v1, v15, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 297
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    .line 302
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 310
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_3

    :cond_3
    move-object/from16 v15, v16

    :goto_3
    const/4 v11, 0x3

    .line 318
    invoke-virtual {v1, v11, v15}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_4

    .line 323
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    .line 328
    :goto_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-long v19, v2, v9

    cmp-long v12, v19, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_6

    .line 334
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getIsoSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, v16

    :goto_6
    const/4 v15, 0x4

    .line 336
    invoke-virtual {v1, v15, v12}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_7

    .line 341
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v12, v16

    .line 346
    :goto_7
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    .line 354
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-long v19, v2, v13

    cmp-long v15, v19, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_9

    .line 360
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getEvSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, v16

    :goto_9
    const/4 v15, 0x5

    .line 362
    invoke-virtual {v1, v15, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    .line 367
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    .line 372
    :cond_a
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_c
    const/4 v15, 0x0

    :goto_a
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_d

    .line 379
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->evSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_d
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_e

    .line 384
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->isoSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_e
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_f

    .line 389
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_f
    const-wide/16 v7, 0x4401

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 394
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    .line 396
    :cond_10
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 397
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 398
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 399
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->isoSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 400
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->evSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 264
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 76
    monitor-exit p0

    return v1

    .line 78
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 82
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 85
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 88
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->isoSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 91
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->evSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 62
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->invalidateAll()V

    .line 65
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->invalidateAll()V

    .line 66
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->invalidateAll()V

    .line 67
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->isoSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->invalidateAll()V

    .line 68
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->evSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->invalidateAll()V

    .line 69
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    .line 172
    :pswitch_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->onChangeInfoArea(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;I)Z

    move-result p0

    return p0

    .line 170
    :pswitch_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->onChangeTitleArea(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;I)Z

    move-result p0

    return p0

    .line 168
    :pswitch_2
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->onChangeEvSubmenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;I)Z

    move-result p0

    return p0

    .line 166
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->onChangeProModeCommonUiStateEvSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 164
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->onChangeProModeCommonUiStateIsoSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 162
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->onChangeProModeCommonUiStateIsWbSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 160
    :pswitch_6
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->onChangeIsoSubmenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;I)Z

    move-result p0

    return p0

    .line 158
    :pswitch_7
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->onChangeValueArea(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;I)Z

    move-result p0

    return p0

    .line 156
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->onChangeProModeCommonUiStatePopUpSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z

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

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 139
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 145
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 147
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 148
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->isoSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 149
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->evSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 0

    .line 122
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-void
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 4

    .line 125
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 129
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeFnUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;)V
    .locals 0

    .line 136
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mProModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    return-void
.end method

.method public setProModeWbUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;)V
    .locals 0

    .line 133
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->mProModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    .line 104
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    if-ne v0, p1, :cond_2

    .line 107
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->setProModeWbUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_3

    .line 110
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->setProModeFnUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    if-ne v0, p1, :cond_4

    .line 113
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
