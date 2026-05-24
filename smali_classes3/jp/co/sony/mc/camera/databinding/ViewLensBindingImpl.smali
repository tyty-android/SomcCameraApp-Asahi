.class public Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/ViewLensBinding;
.source "ViewLensBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "view_lens_slider"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const/4 v5, 0x5

    aput-object v4, v2, v5

    const/4 v5, 0x6

    aput-object v4, v2, v5

    const/4 v5, 0x7

    aput-object v4, v2, v5

    const/16 v5, 0x8

    aput-object v4, v2, v5

    const/16 v5, 0x9

    aput-object v4, v2, v5

    const/16 v5, 0xa

    aput-object v4, v2, v5

    const/16 v5, 0xb

    aput-object v4, v2, v5

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 31
    sput-object v0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0143
        0x7f0c0143
        0x7f0c0143
        0x7f0c0143
        0x7f0c0143
        0x7f0c0143
        0x7f0c0143
        0x7f0c0143
        0x7f0c0143
        0x7f0c0143
        0x7f0c0143
        0x7f0c0143
    .end array-data
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

    .line 44
    sget-object v0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
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

    move-object/from16 v15, p0

    const/4 v0, 0x7

    .line 47
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/16 v3, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 470
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 63
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mboundView1:Landroid/view/View;

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 66
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 67
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 68
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTeleHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 69
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 70
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 71
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 72
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 73
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 74
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 75
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 76
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 77
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLensUiStateLensAreaBackgroundVisibile(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LensUiStateLensAreaBackgroundVisibile",
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

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 341
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

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 287
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

.method private onChangeSliderSuperTele(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SliderSuperTele",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 278
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

.method private onChangeSliderSuperTelePhysical(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SliderSuperTelePhysical",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 332
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

.method private onChangeSliderTele(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SliderTele",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 242
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

.method private onChangeSliderTeleHybridZoom(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SliderTeleHybridZoom",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 359
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

.method private onChangeSliderTelePhysical(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SliderTelePhysical",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 350
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

.method private onChangeSliderTelePhysicalHybridZoom(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SliderTelePhysicalHybridZoom",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 314
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

.method private onChangeSliderUwide(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SliderUwide",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 260
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

.method private onChangeSliderUwidePhysical(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SliderUwidePhysical",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 296
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

.method private onChangeSliderWide(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SliderWide",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 251
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

.method private onChangeSliderWideHybridZoom(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SliderWideHybridZoom",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 323
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

.method private onChangeSliderWidePhysical(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SliderWidePhysical",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 305
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

.method private onChangeSliderWidePhysicalHybridZoom(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SliderWidePhysicalHybridZoom",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 269
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
    .locals 15

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 370
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 371
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    const-wide/32 v5, 0x48820

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/32 v6, 0x48800

    const-wide/32 v8, 0x48020

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eqz v4, :cond_0

    .line 390
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    const/4 v13, 0x5

    .line 392
    invoke-virtual {p0, v13, v11}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1

    .line 397
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v11, v12

    .line 402
    :goto_1
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v5, :cond_3

    if-eqz v11, :cond_2

    const-wide/32 v13, 0x100000

    goto :goto_2

    :cond_2
    const-wide/32 v13, 0x80000

    :goto_2
    or-long/2addr v0, v13

    :cond_3
    if-eqz v11, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const v5, 0x3ecccccd    # 0.4f

    :goto_3
    move v11, v5

    :cond_5
    and-long v13, v0, v6

    cmp-long v5, v13, v2

    if-eqz v5, :cond_8

    if-eqz v4, :cond_6

    .line 420
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getLensAreaBackgroundVisibile()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v12

    :goto_4
    const/16 v5, 0xb

    .line 422
    invoke-virtual {p0, v5, v4}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_7

    .line 427
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Boolean;

    .line 432
    :cond_7
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 440
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    :cond_8
    and-long v4, v0, v8

    cmp-long v4, v4, v2

    if-eqz v4, :cond_9

    .line 447
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_9
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 452
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mboundView1:Landroid/view/View;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 454
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 455
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 456
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 457
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 458
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTeleHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 459
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 460
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 461
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 462
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 463
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 464
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 465
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 371
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 106
    monitor-exit p0

    return v1

    .line 108
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 112
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 115
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 118
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 121
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTeleHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 124
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 127
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 130
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 133
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 136
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 139
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 142
    :cond_b
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_c

    return v1

    :cond_c
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 84
    monitor-enter p0

    const-wide/32 v0, 0x40000

    .line 85
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 88
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 89
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 90
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 91
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTeleHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 92
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 94
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 95
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 96
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 97
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 98
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 99
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 234
    :pswitch_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderTeleHybridZoom(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 232
    :pswitch_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderTelePhysical(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 230
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeLensUiStateLensAreaBackgroundVisibile(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 228
    :pswitch_3
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderSuperTelePhysical(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 226
    :pswitch_4
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderWideHybridZoom(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 224
    :pswitch_5
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderTelePhysicalHybridZoom(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 222
    :pswitch_6
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderWidePhysical(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 220
    :pswitch_7
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderUwidePhysical(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 218
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeLensUiStateZoomEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 216
    :pswitch_9
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderSuperTele(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 214
    :pswitch_a
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderWidePhysicalHybridZoom(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 212
    :pswitch_b
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderUwide(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 210
    :pswitch_c
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderWide(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 208
    :pswitch_d
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderTele(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

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

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraSettingsModel"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
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

    .line 184
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

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

    .line 173
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 177
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->notifyPropertyChanged(I)V

    .line 178
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 190
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 191
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 192
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 193
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 194
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTeleHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 195
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 197
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 200
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 201
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OrientationViewModel"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

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

    .line 152
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ne v0, p1, :cond_1

    .line 155
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne v0, p1, :cond_2

    .line 158
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v0, p1, :cond_3

    .line 161
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
