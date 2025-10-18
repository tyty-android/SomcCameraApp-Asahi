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

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

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

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 29
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
    .end array-data

    :array_1
    .array-data 4
        0x7f0c014d
        0x7f0c014d
        0x7f0c014d
        0x7f0c014d
        0x7f0c014d
        0x7f0c014d
        0x7f0c014d
        0x7f0c014d
        0x7f0c014d
        0x7f0c014d
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v0, 0xa

    .line 45
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/16 v3, 0xc

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;)V

    const-wide/16 v0, -0x1

    .line 430
    iput-wide v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mboundView1:Landroid/view/View;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 62
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 63
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 64
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 65
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 66
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 67
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 68
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 69
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 70
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 71
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLensUiStateLensAreaBackgroundVisibile(Landroidx/lifecycle/LiveData;I)Z
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

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 312
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 267
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

    if-nez p2, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 258
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

    if-nez p2, :cond_0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 303
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

    if-nez p2, :cond_0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 222
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

    if-nez p2, :cond_0

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 321
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

    if-nez p2, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 240
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

    if-nez p2, :cond_0

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 276
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

    if-nez p2, :cond_0

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 231
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

    if-nez p2, :cond_0

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 294
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

    if-nez p2, :cond_0

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 285
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

    if-nez p2, :cond_0

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 249
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

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 332
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 333
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    const-wide/32 v5, 0x12420

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/32 v6, 0x12400

    const-wide/32 v8, 0x12020

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eqz v4, :cond_0

    .line 352
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    const/4 v13, 0x5

    .line 354
    invoke-virtual {p0, v13, v11}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1

    .line 359
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v11, v12

    .line 364
    :goto_1
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v5, :cond_3

    if-eqz v11, :cond_2

    const-wide/32 v13, 0x40000

    goto :goto_2

    :cond_2
    const-wide/32 v13, 0x20000

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

    .line 382
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getLensAreaBackgroundVisibile()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v12

    :goto_4
    const/16 v5, 0xa

    .line 384
    invoke-virtual {p0, v5, v4}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_7

    .line 389
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Boolean;

    .line 394
    :cond_7
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 402
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    :cond_8
    and-long v4, v0, v8

    cmp-long v4, v4, v2

    if-eqz v4, :cond_9

    .line 409
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_9
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 414
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mboundView1:Landroid/view/View;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 416
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 417
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 418
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 419
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 420
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 421
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 422
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 423
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 424
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 425
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 333
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 98
    monitor-exit p0

    return v1

    .line 100
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 104
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 107
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 110
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 113
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 116
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 119
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 122
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 125
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 128
    :cond_9
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 78
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 79
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 83
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 84
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 85
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 86
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 87
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 88
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 89
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 90
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->invalidateAll()V

    .line 91
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
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

    .line 214
    :pswitch_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderTelePhysical(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 212
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeLensUiStateLensAreaBackgroundVisibile(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 210
    :pswitch_2
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderSuperTelePhysical(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 208
    :pswitch_3
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderWideHybridZoom(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 206
    :pswitch_4
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderWidePhysical(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 204
    :pswitch_5
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderUwidePhysical(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 202
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeLensUiStateZoomEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 200
    :pswitch_7
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderSuperTele(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 198
    :pswitch_8
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderWidePhysicalHybridZoom(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 196
    :pswitch_9
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderUwide(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 194
    :pswitch_a
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderWide(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 192
    :pswitch_b
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->onChangeSliderTele(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 167
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 170
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 4

    .line 159
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 163
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->notifyPropertyChanged(I)V

    .line 164
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 175
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 176
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 178
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 179
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 180
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 181
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 182
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 183
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 184
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 185
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 0

    .line 156
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 138
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 141
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    .line 144
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne v0, p1, :cond_3

    .line 147
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
