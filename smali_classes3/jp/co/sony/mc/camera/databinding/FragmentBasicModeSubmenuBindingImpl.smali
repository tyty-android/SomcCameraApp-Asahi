.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;
.source "FragmentBasicModeSubmenuBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v7, "fragment_basic_mode_seamless"

    const-string v8, "fragment_basic_mode_view_bokeh_menu"

    const-string v2, "fragment_basic_mode_view_aperture"

    const-string/jumbo v3, "view_lens"

    const-string/jumbo v4, "view_lens"

    const-string v5, "fragment_basic_mode_seamless"

    const-string v6, "fragment_basic_mode_seamless"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09028f

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0078
        0x7f0c015b
        0x7f0c015b
        0x7f0c0069
        0x7f0c0069
        0x7f0c0069
        0x7f0c0079
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    const/4 v0, 0x4

    .line 45
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Space;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    aget-object v0, p3, v3

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageButton;

    const/16 v19, 0x17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Landroid/widget/Space;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1030
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 59
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 60
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 61
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 63
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 64
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 66
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 67
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 68
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 70
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAperture(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 328
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

.method private onChangeBasicModeColorToneProfileUiStateColorToneProfileBtnContentDescription(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 434
    monitor-enter p0

    .line 435
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 436
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

.method private onChangeBasicModeColorToneProfileUiStateColorToneProfileBtnSrc(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 301
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

.method private onChangeBasicModeColorToneProfileUiStateIsColorToneProfileEnable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 443
    monitor-enter p0

    .line 444
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 445
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

.method private onChangeBasicModeColorToneProfileUiStateIsColorToneProfileEnable1(Landroidx/lifecycle/LiveData;I)Z
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

    .line 452
    monitor-enter p0

    .line 453
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 454
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

.method private onChangeBasicModeCommonUiStateIsBokehSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 319
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

.method private onChangeBasicModeCommonUiStateIsMacroLensGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 292
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

.method private onChangeBasicModeCommonUiStateIsNormalSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 418
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

.method private onChangeBasicModeCommonUiStateIsSliderLensGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 373
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

.method private onChangeBasicModeCommonUiStateIsVideoMfHdrSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 427
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

.method private onChangeBasicModeCommonUiStateSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 335
    monitor-enter p0

    .line 336
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 337
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

.method private onChangeBasicModeQuickSettingUiStateQuickSettingButtonEnable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 344
    monitor-enter p0

    .line 345
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 346
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

.method private onChangeBokehMenu(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 409
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

.method private onChangeBokehUiStateIsBokehMenuOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 355
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

.method private onChangeLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 461
    monitor-enter p0

    .line 462
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 463
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

.method private onChangeMacroLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 470
    monitor-enter p0

    .line 471
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 472
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

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 364
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

.method private onChangeSeamlessLensBokeh(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 391
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

.method private onChangeSeamlessLensNorm(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 398
    monitor-enter p0

    .line 399
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 400
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

.method private onChangeSeamlessLensVideoMfHdr(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 274
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

.method private onChangeYoutubeLiveChatUiStateYoutubeLiveChatButtonDescription(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 382
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

.method private onChangeYoutubeLiveChatUiStateYoutubeLiveChatButtonIcon(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 310
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

.method private onChangeYoutubeLiveChatUiStateYoutubeLiveChatButtonVisibility(Landroidx/lifecycle/LiveData;I)Z
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

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 283
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1013
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mYoutubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    if-eqz p0, :cond_3

    .line 1023
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->changeChatWindowVisibility()V

    goto :goto_0

    .line 981
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    if-eqz p0, :cond_3

    .line 989
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleQuickSettingVisible()V

    goto :goto_0

    .line 998
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    if-eqz p0, :cond_3

    .line 1006
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleColorToneProfileVisible()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 58

    move-object/from16 v1, p0

    .line 481
    monitor-enter p0

    .line 482
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 483
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 484
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 500
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 517
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 520
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mYoutubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    .line 529
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    .line 532
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    const-wide/32 v11, 0x40800400

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v13, 0xa

    .line 552
    invoke-virtual {v1, v13, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v15, 0x410308a4

    and-long/2addr v15, v2

    cmp-long v13, v15, v4

    const-wide/32 v17, 0x41010000

    const-wide/32 v19, 0x41000800

    const-wide/32 v21, 0x41000080

    const-wide/32 v23, 0x41000020

    const-wide/32 v25, 0x41000004

    const/4 v14, 0x1

    const/16 v28, 0x0

    if-eqz v13, :cond_14

    and-long v29, v2, v25

    cmp-long v13, v29, v4

    if-eqz v13, :cond_4

    if-eqz v6, :cond_2

    .line 567
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isMacroLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v11, 0x2

    .line 569
    invoke-virtual {v1, v11, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_3

    .line 574
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 579
    :goto_3
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_4

    :cond_4
    move/from16 v11, v28

    :goto_4
    and-long v12, v2, v23

    cmp-long v12, v12, v4

    if-eqz v12, :cond_7

    if-eqz v6, :cond_5

    .line 585
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isBokehSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x5

    .line 587
    invoke-virtual {v1, v13, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_6

    .line 592
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 597
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_7

    :cond_7
    move/from16 v12, v28

    :goto_7
    and-long v31, v2, v21

    cmp-long v13, v31, v4

    if-eqz v13, :cond_a

    if-eqz v6, :cond_8

    .line 603
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    const/4 v15, 0x7

    .line 605
    invoke-virtual {v1, v15, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_9

    .line 610
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 615
    :goto_9
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    xor-int/2addr v13, v14

    .line 623
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_a

    :cond_a
    move/from16 v13, v28

    :goto_a
    and-long v15, v2, v19

    cmp-long v15, v15, v4

    if-eqz v15, :cond_d

    if-eqz v6, :cond_b

    .line 629
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isSliderLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/16 v14, 0xb

    .line 631
    invoke-virtual {v1, v14, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_c

    .line 636
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    .line 641
    :goto_c
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_d

    :cond_d
    move/from16 v14, v28

    :goto_d
    and-long v33, v2, v17

    cmp-long v15, v33, v4

    if-eqz v15, :cond_10

    if-eqz v6, :cond_e

    .line 647
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isNormalSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    const/16 v4, 0x10

    .line 649
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_f

    .line 654
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    .line 659
    :goto_f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_10

    :cond_10
    move/from16 v4, v28

    :goto_10
    const-wide/32 v31, 0x41020000

    and-long v35, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v5, v35, v33

    if-eqz v5, :cond_13

    if-eqz v6, :cond_11

    .line 665
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isVideoMfHdrSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    const/16 v6, 0x11

    .line 667
    invoke-virtual {v1, v6, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_12

    .line 672
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    .line 677
    :goto_12
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_13

    :cond_13
    move/from16 v5, v28

    goto :goto_13

    :cond_14
    move/from16 v4, v28

    move v5, v4

    move v11, v5

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_13
    const-wide/32 v35, 0x42000200

    and-long v37, v2, v35

    const-wide/16 v33, 0x0

    cmp-long v6, v37, v33

    if-eqz v6, :cond_17

    if-eqz v7, :cond_15

    .line 686
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_14

    :cond_15
    const/4 v6, 0x0

    :goto_14
    const/16 v7, 0x9

    .line 688
    invoke-virtual {v1, v7, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_16

    .line 693
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_15

    :cond_16
    const/4 v6, 0x0

    .line 698
    :goto_15
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 706
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_16

    :cond_17
    move/from16 v6, v28

    :goto_16
    const-wide/32 v37, 0x44001012

    and-long v37, v2, v37

    const-wide/16 v33, 0x0

    cmp-long v7, v37, v33

    const-wide/32 v37, 0x44001000

    const-wide/32 v39, 0x44000010

    const-wide/32 v41, 0x44000002

    if-eqz v7, :cond_21

    and-long v43, v2, v41

    cmp-long v7, v43, v33

    if-eqz v7, :cond_1a

    if-eqz v8, :cond_18

    .line 715
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getYoutubeLiveChatButtonVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_17

    :cond_18
    const/4 v7, 0x0

    :goto_17
    const/4 v15, 0x1

    .line 717
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_19

    .line 722
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_18

    :cond_19
    const/4 v7, 0x0

    .line 727
    :goto_18
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_19

    :cond_1a
    move/from16 v7, v28

    :goto_19
    and-long v15, v2, v39

    const-wide/16 v33, 0x0

    cmp-long v15, v15, v33

    if-eqz v15, :cond_1d

    if-eqz v8, :cond_1b

    .line 733
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getYoutubeLiveChatButtonIcon()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v16, v7

    goto :goto_1a

    :cond_1b
    move/from16 v16, v7

    const/4 v15, 0x0

    :goto_1a
    const/4 v7, 0x4

    .line 735
    invoke-virtual {v1, v7, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1c

    .line 740
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1b

    :cond_1c
    const/4 v7, 0x0

    .line 745
    :goto_1b
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_1c

    :cond_1d
    move/from16 v16, v7

    move/from16 v7, v28

    :goto_1c
    and-long v43, v2, v37

    const-wide/16 v33, 0x0

    cmp-long v15, v43, v33

    if-eqz v15, :cond_20

    if-eqz v8, :cond_1e

    .line 751
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getYoutubeLiveChatButtonDescription()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_1d

    :cond_1e
    const/4 v8, 0x0

    :goto_1d
    const/16 v15, 0xc

    .line 753
    invoke-virtual {v1, v15, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1f

    .line 758
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_1e

    :cond_1f
    const/4 v8, 0x0

    .line 763
    :goto_1e
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    move v15, v8

    move/from16 v8, v16

    goto :goto_1f

    :cond_20
    move/from16 v8, v16

    move/from16 v15, v28

    goto :goto_1f

    :cond_21
    move/from16 v7, v28

    move v8, v7

    move v15, v8

    :goto_1f
    const-wide/32 v43, 0x501c0008

    and-long v43, v2, v43

    const-wide/16 v33, 0x0

    cmp-long v16, v43, v33

    const-wide/32 v43, 0x50100000

    const-wide/32 v45, 0x50080000

    const-wide/32 v47, 0x50040000

    const-wide/32 v49, 0x50000008

    const/16 v51, 0x0

    if-eqz v16, :cond_31

    and-long v52, v2, v49

    cmp-long v16, v52, v33

    if-eqz v16, :cond_24

    if-eqz v9, :cond_22

    .line 773
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileBtnSrc()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move/from16 v52, v7

    move-object/from16 v57, v16

    move/from16 v16, v8

    move-object/from16 v8, v57

    goto :goto_20

    :cond_22
    move/from16 v52, v7

    move/from16 v16, v8

    const/4 v8, 0x0

    :goto_20
    const/4 v7, 0x3

    .line 775
    invoke-virtual {v1, v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_23

    .line 780
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_21

    :cond_23
    const/4 v7, 0x0

    .line 785
    :goto_21
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_22

    :cond_24
    move/from16 v52, v7

    move/from16 v16, v8

    move/from16 v7, v28

    :goto_22
    and-long v53, v2, v47

    const-wide/16 v33, 0x0

    cmp-long v8, v53, v33

    if-eqz v8, :cond_27

    if-eqz v9, :cond_25

    .line 791
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileBtnContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v8

    move/from16 v53, v7

    goto :goto_23

    :cond_25
    move/from16 v53, v7

    const/4 v8, 0x0

    :goto_23
    const/16 v7, 0x12

    .line 793
    invoke-virtual {v1, v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_26

    .line 798
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_24

    :cond_26
    const/4 v7, 0x0

    .line 803
    :goto_24
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_25

    :cond_27
    move/from16 v53, v7

    move/from16 v7, v28

    :goto_25
    and-long v54, v2, v45

    const-wide/16 v33, 0x0

    cmp-long v8, v54, v33

    if-eqz v8, :cond_2a

    if-eqz v9, :cond_28

    .line 809
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->isColorToneProfileEnable()Landroidx/lifecycle/LiveData;

    move-result-object v8

    move/from16 v54, v7

    goto :goto_26

    :cond_28
    move/from16 v54, v7

    const/4 v8, 0x0

    :goto_26
    const/16 v7, 0x13

    .line 811
    invoke-virtual {v1, v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_29

    .line 816
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_27

    :cond_29
    const/4 v7, 0x0

    .line 821
    :goto_27
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_28

    :cond_2a
    move/from16 v54, v7

    move/from16 v7, v28

    :goto_28
    and-long v55, v2, v43

    const-wide/16 v33, 0x0

    cmp-long v8, v55, v33

    if-eqz v8, :cond_30

    if-eqz v9, :cond_2b

    .line 827
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->isColorToneProfileEnable()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move/from16 v55, v7

    goto :goto_29

    :cond_2b
    move/from16 v55, v7

    const/4 v9, 0x0

    :goto_29
    const/16 v7, 0x14

    .line 829
    invoke-virtual {v1, v7, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2c

    .line 834
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2c
    const/4 v7, 0x0

    .line 839
    :goto_2a
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v8, :cond_2e

    if-eqz v7, :cond_2d

    const-wide v8, 0x100000000L

    goto :goto_2b

    :cond_2d
    const-wide v8, 0x80000000L

    :goto_2b
    or-long/2addr v2, v8

    :cond_2e
    if-eqz v7, :cond_2f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_2f
    const v7, 0x3ecccccd    # 0.4f

    :goto_2c
    move/from16 v51, v7

    move/from16 v8, v53

    move/from16 v9, v54

    move/from16 v7, v55

    goto :goto_2d

    :cond_30
    move/from16 v55, v7

    move/from16 v8, v53

    move/from16 v9, v54

    goto :goto_2d

    :cond_31
    move/from16 v52, v7

    move/from16 v16, v8

    move/from16 v7, v28

    move v8, v7

    move v9, v8

    :goto_2d
    move/from16 v57, v51

    move/from16 v51, v15

    move/from16 v15, v57

    const-wide/32 v53, 0x60000100

    and-long v53, v2, v53

    const-wide/16 v33, 0x0

    cmp-long v53, v53, v33

    if-eqz v53, :cond_34

    if-eqz v10, :cond_32

    .line 860
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getQuickSettingButtonEnable()Landroidx/lifecycle/LiveData;

    move-result-object v10

    move/from16 v54, v13

    goto :goto_2e

    :cond_32
    move/from16 v54, v13

    const/4 v10, 0x0

    :goto_2e
    const/16 v13, 0x8

    .line 862
    invoke-virtual {v1, v13, v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_33

    .line 867
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_2f

    :cond_33
    const/4 v10, 0x0

    .line 872
    :goto_2f
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v28

    goto :goto_30

    :cond_34
    move/from16 v54, v13

    :goto_30
    move/from16 v10, v28

    and-long v27, v2, v35

    const-wide/16 v33, 0x0

    cmp-long v13, v27, v33

    if-eqz v13, :cond_35

    .line 878
    iget-object v13, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_35
    and-long v27, v2, v45

    cmp-long v6, v27, v33

    if-eqz v6, :cond_36

    .line 883
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 884
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    iget-object v13, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-static {v6, v13, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_36
    and-long v6, v2, v43

    cmp-long v6, v6, v33

    if-eqz v6, :cond_37

    .line 889
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_37
    const-wide/32 v6, 0x40800400

    and-long/2addr v6, v2

    cmp-long v6, v6, v33

    if-eqz v6, :cond_38

    .line 894
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 895
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 896
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_38
    and-long v6, v2, v49

    cmp-long v0, v6, v33

    if-eqz v0, :cond_39

    .line 901
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_39
    and-long v6, v2, v47

    cmp-long v0, v6, v33

    if-eqz v0, :cond_3a

    .line 906
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_3a
    and-long v6, v2, v19

    cmp-long v0, v6, v33

    if-eqz v0, :cond_3b

    .line 911
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_3b
    and-long v6, v2, v25

    cmp-long v0, v6, v33

    if-eqz v0, :cond_3c

    .line 916
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_3c
    const-wide/32 v6, 0x40000000

    and-long/2addr v6, v2

    cmp-long v0, v6, v33

    if-eqz v0, :cond_3d

    .line 921
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3d
    if-eqz v53, :cond_3e

    .line 927
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_3e
    and-long v6, v2, v23

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3f

    .line 932
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_3f
    and-long v6, v2, v17

    cmp-long v0, v6, v8

    if-eqz v0, :cond_40

    .line 937
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_40
    const-wide/32 v6, 0x41020000

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_41

    .line 942
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_41
    and-long v4, v2, v21

    cmp-long v0, v4, v8

    if-eqz v0, :cond_42

    .line 947
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v13, v54

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_42
    and-long v4, v2, v37

    cmp-long v0, v4, v8

    if-eqz v0, :cond_43

    .line 952
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    move/from16 v4, v51

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_43
    and-long v4, v2, v39

    cmp-long v0, v4, v8

    if-eqz v0, :cond_44

    .line 957
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    move/from16 v7, v52

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_44
    and-long v2, v2, v41

    cmp-long v0, v2, v8

    if-eqz v0, :cond_45

    .line 962
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    move/from16 v2, v16

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 964
    :cond_45
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 965
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 966
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 967
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 968
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 969
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 970
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 484
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 97
    monitor-exit p0

    return v1

    .line 99
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 103
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 106
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 109
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 112
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 115
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 118
    :cond_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 80
    monitor-enter p0

    const-wide/32 v0, 0x40000000

    .line 81
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->invalidateAll()V

    .line 84
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 85
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 86
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 87
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 88
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 89
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->invalidateAll()V

    .line 90
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 82
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

    .line 266
    :pswitch_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeMacroLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 264
    :pswitch_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 262
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeColorToneProfileUiStateIsColorToneProfileEnable1(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 260
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeColorToneProfileUiStateIsColorToneProfileEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 258
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeColorToneProfileUiStateColorToneProfileBtnContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 256
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsVideoMfHdrSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 254
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsNormalSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 252
    :pswitch_7
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBokehMenu(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;I)Z

    move-result p0

    return p0

    .line 250
    :pswitch_8
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensNorm(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    .line 248
    :pswitch_9
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensBokeh(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    .line 246
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeYoutubeLiveChatUiStateYoutubeLiveChatButtonDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 244
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsSliderLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 242
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 240
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBokehUiStateIsBokehMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 238
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeQuickSettingUiStateQuickSettingButtonEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 236
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 234
    :pswitch_10
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeAperture(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;I)Z

    move-result p0

    return p0

    .line 232
    :pswitch_11
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsBokehSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 230
    :pswitch_12
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeYoutubeLiveChatUiStateYoutubeLiveChatButtonIcon(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 228
    :pswitch_13
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeColorToneProfileUiStateColorToneProfileBtnSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 226
    :pswitch_14
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsMacroLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 224
    :pswitch_15
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeYoutubeLiveChatUiStateYoutubeLiveChatButtonVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 222
    :pswitch_16
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensVideoMfHdr(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V
    .locals 4

    .line 190
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 194
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 195
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 4

    .line 163
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 167
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 168
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
    .locals 4

    .line 198
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 202
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 203
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V
    .locals 4

    .line 171
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 175
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 176
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 0

    .line 187
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 208
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 209
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 210
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 211
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 212
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 213
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 214
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 215
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 155
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 159
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 160
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 128
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 131
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 134
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    if-ne v0, p1, :cond_3

    .line 137
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    if-ne v0, p1, :cond_4

    .line 140
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 143
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne v0, p1, :cond_6

    .line 146
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V
    .locals 4

    .line 179
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mYoutubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

    .line 183
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 184
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
