.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;
.source "FragmentProModeFnSubmenuWbBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView2:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

.field private final mboundView3:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

.field private final mboundView4:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

.field private final mboundView5:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_pro_mode_fn_submenu_wb_state_bar"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x6

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c00aa

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v0, v4, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "fragment_pro_mode_options_dial"

    aput-object v5, v3, v4

    const-string v5, "fragment_pro_mode_fn_submenu_wb_temp"

    aput-object v5, v3, v1

    const/4 v5, 0x7

    const/16 v6, 0xc

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const v6, 0x7f0c00ad

    const v7, 0x7f0c00ab

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 25
    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "fragment_pro_mode_fn_submenu_wb_palette"

    aput-object v5, v3, v4

    const/16 v5, 0x8

    filled-new-array {v5}, [I

    move-result-object v5

    const v6, 0x7f0c00a9

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v0, v2, v3, v5, v6}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 29
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_pro_mode_fn_submenu_wb_fetch"

    aput-object v3, v2, v4

    const/16 v3, 0x9

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c00a8

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 33
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_pro_mode_fn_submenu_wb_confirm"

    aput-object v3, v2, v4

    const/16 v3, 0xa

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c00a6

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fragment_pro_mode_fn_submenu_wb_fail"

    aput-object v2, v1, v4

    const/16 v2, 0xb

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c00a7

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 41
    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 62
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xa

    .line 65
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    const/16 v4, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;)V

    const-wide/16 v0, -0x1

    .line 551
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 74
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 76
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 78
    aget-object p1, p3, p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mboundView2:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    .line 79
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 80
    aget-object p1, p3, p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mboundView3:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    .line 81
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 82
    aget-object p1, p3, p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mboundView4:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    .line 83
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 84
    aget-object p1, p3, p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mboundView5:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    .line 85
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 87
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 88
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 89
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 90
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 91
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 92
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 93
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeProModeCommonUiStateIsWbConfirmSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 311
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

.method private onChangeProModeCommonUiStateIsWbFailSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 293
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

.method private onChangeProModeCommonUiStateIsWbFetchSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 284
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

.method private onChangeProModeCommonUiStateIsWbPalletSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 239
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

.method private onChangeProModeCommonUiStateIsWbSelectedSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 320
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

.method private onChangeProModeCommonUiStateIsWbTemperatureSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 248
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

.method private onChangeProModeCommonUiStateIsWhiteBalanceStateBarOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 230
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

.method private onChangeWbConfirm(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 221
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

.method private onChangeWbFail(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 302
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

.method private onChangeWbFetch(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 329
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

.method private onChangeWbPalette(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 266
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

.method private onChangeWbSelected(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 257
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

.method private onChangeWbStateBar(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 338
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

.method private onChangeWbTemp(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 275
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
    .locals 31

    move-object/from16 v1, p0

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 349
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 350
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    const-wide/32 v6, 0x14d8e

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v9, 0x14008

    const-wide/32 v11, 0x14080

    const-wide/32 v13, 0x14004

    const-wide/32 v15, 0x14100

    const-wide/32 v17, 0x14002

    const-wide/32 v19, 0x14400

    const/16 v21, 0x0

    if-eqz v6, :cond_15

    and-long v22, v2, v17

    cmp-long v6, v22, v4

    const/16 v22, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWhiteBalanceStateBarOpened()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v22

    :goto_0
    const/4 v7, 0x1

    .line 383
    invoke-virtual {v1, v7, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 388
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v22

    .line 393
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, v21

    :goto_2
    and-long v7, v2, v13

    cmp-long v7, v7, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_3

    .line 399
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbPalletSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, v22

    :goto_3
    const/4 v8, 0x2

    .line 401
    invoke-virtual {v1, v8, v7}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 406
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v7, v22

    .line 411
    :goto_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, v21

    :goto_5
    and-long v25, v2, v9

    cmp-long v8, v25, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_6

    .line 417
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbTemperatureSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, v22

    :goto_6
    const/4 v9, 0x3

    .line 419
    invoke-virtual {v1, v9, v8}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_7

    .line 424
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v8, v22

    .line 429
    :goto_7
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_8

    :cond_8
    move/from16 v8, v21

    :goto_8
    and-long v9, v2, v11

    cmp-long v9, v9, v4

    if-eqz v9, :cond_b

    if-eqz v0, :cond_9

    .line 435
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbFetchSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_9

    :cond_9
    move-object/from16 v9, v22

    :goto_9
    const/4 v10, 0x7

    .line 437
    invoke-virtual {v1, v10, v9}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_a

    .line 442
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v9, v22

    .line 447
    :goto_a
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_b

    :cond_b
    move/from16 v9, v21

    :goto_b
    and-long v27, v2, v15

    cmp-long v10, v27, v4

    if-eqz v10, :cond_e

    if-eqz v0, :cond_c

    .line 453
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbFailSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_c

    :cond_c
    move-object/from16 v10, v22

    :goto_c
    const/16 v13, 0x8

    .line 455
    invoke-virtual {v1, v13, v10}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_d

    .line 460
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v10, v22

    .line 465
    :goto_d
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_e

    :cond_e
    move/from16 v10, v21

    :goto_e
    and-long v13, v2, v19

    cmp-long v13, v13, v4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_f

    .line 471
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbConfirmSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_f

    :cond_f
    move-object/from16 v13, v22

    :goto_f
    const/16 v14, 0xa

    .line 473
    invoke-virtual {v1, v14, v13}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_10

    .line 478
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v13, v22

    .line 483
    :goto_10
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_11

    :cond_11
    move/from16 v13, v21

    :goto_11
    const-wide/32 v23, 0x14800

    and-long v29, v2, v23

    cmp-long v14, v29, v4

    if-eqz v14, :cond_14

    if-eqz v0, :cond_12

    .line 489
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbSelectedSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_12

    :cond_12
    move-object/from16 v0, v22

    :goto_12
    const/16 v14, 0xb

    .line 491
    invoke-virtual {v1, v14, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_13

    .line 496
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Boolean;

    .line 501
    :cond_13
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v21

    :cond_14
    move/from16 v0, v21

    goto :goto_13

    :cond_15
    move/from16 v0, v21

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v13, v10

    :goto_13
    and-long v19, v2, v19

    cmp-long v14, v19, v4

    if-eqz v14, :cond_16

    .line 508
    iget-object v14, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    invoke-virtual {v14}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_16
    and-long v13, v2, v15

    cmp-long v13, v13, v4

    if-eqz v13, :cond_17

    .line 513
    iget-object v13, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    invoke-virtual {v13}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_17
    and-long v10, v2, v11

    cmp-long v10, v10, v4

    if-eqz v10, :cond_18

    .line 518
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_18
    const-wide/32 v9, 0x14004

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_19

    .line 523
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_19
    const-wide/32 v9, 0x14800

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_1a

    .line 528
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1a
    and-long v9, v2, v17

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1b

    .line 533
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1b
    const-wide/32 v6, 0x14008

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 538
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 540
    :cond_1c
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 541
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 542
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 543
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 544
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 545
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 546
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 350
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 117
    monitor-exit p0

    return v1

    .line 119
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 123
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 126
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 129
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 132
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 135
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 138
    :cond_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 100
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 101
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->invalidateAll()V

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->invalidateAll()V

    .line 105
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->invalidateAll()V

    .line 106
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;->invalidateAll()V

    .line 107
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->invalidateAll()V

    .line 108
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;->invalidateAll()V

    .line 109
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->invalidateAll()V

    .line 110
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 102
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

    .line 213
    :pswitch_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeWbStateBar(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;I)Z

    move-result p0

    return p0

    .line 211
    :pswitch_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeWbFetch(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;I)Z

    move-result p0

    return p0

    .line 209
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeProModeCommonUiStateIsWbSelectedSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 207
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeProModeCommonUiStateIsWbConfirmSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 205
    :pswitch_4
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeWbFail(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;I)Z

    move-result p0

    return p0

    .line 203
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeProModeCommonUiStateIsWbFailSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 201
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeProModeCommonUiStateIsWbFetchSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 199
    :pswitch_7
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeWbTemp(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;I)Z

    move-result p0

    return p0

    .line 197
    :pswitch_8
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeWbPalette(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;I)Z

    move-result p0

    return p0

    .line 195
    :pswitch_9
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeWbSelected(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;I)Z

    move-result p0

    return p0

    .line 193
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeProModeCommonUiStateIsWbTemperatureSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 191
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeProModeCommonUiStateIsWbPalletSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 189
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeProModeCommonUiStateIsWhiteBalanceStateBarOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 187
    :pswitch_d
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->onChangeWbConfirm(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 168
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 174
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 175
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 176
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 178
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 179
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 180
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 4

    .line 160
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 164
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->notifyPropertyChanged(I)V

    .line 165
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x18

    if-ne v0, p1, :cond_0

    .line 148
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 151
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
