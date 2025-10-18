.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;
.source "FragmentBasicModeSubmenuBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private final mCallback21:Landroid/view/View$OnClickListener;

.field private final mCallback22:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_basic_mode_view_aperture"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string/jumbo v5, "view_lens"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "fragment_basic_mode_seamless"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string v5, "fragment_basic_mode_view_bokeh_menu"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-string v5, "auto_framing_size_menu"

    aput-object v5, v2, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09028a

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
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
        0x7f0c0078
        0x7f0c014c
        0x7f0c014c
        0x7f0c0069
        0x7f0c0069
        0x7f0c0069
        0x7f0c0079
        0x7f0c0029
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    const/4 v15, 0x1

    aget-object v7, p3, v15

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Space;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/4 v14, 0x2

    aget-object v11, p3, v14

    check-cast v11, Landroid/widget/ImageButton;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-object/from16 v14, v16

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageButton;

    const/16 v17, 0x19

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Landroid/widget/Space;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1111
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 61
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 62
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 63
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 64
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 66
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 67
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 69
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 70
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 71
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 73
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 75
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAperture(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 349
    monitor-enter p0

    .line 350
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 351
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

.method private onChangeAutoFramingSizeMenu(Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 421
    monitor-enter p0

    .line 422
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 423
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

    .line 439
    monitor-enter p0

    .line 440
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 441
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

    .line 475
    monitor-enter p0

    .line 476
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 477
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

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 324
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

    .line 484
    monitor-enter p0

    .line 485
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 486
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

    .line 493
    monitor-enter p0

    .line 494
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 495
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

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 342
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

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 315
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

    .line 457
    monitor-enter p0

    .line 458
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 459
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

    .line 394
    monitor-enter p0

    .line 395
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 396
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

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 468
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

    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 360
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

    .line 367
    monitor-enter p0

    .line 368
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 369
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

    .line 448
    monitor-enter p0

    .line 449
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 450
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

    .line 376
    monitor-enter p0

    .line 377
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 378
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

    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 504
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

    .line 511
    monitor-enter p0

    .line 512
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 513
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

    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 387
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

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 414
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

    .line 430
    monitor-enter p0

    .line 431
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 432
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

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 297
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

    .line 403
    monitor-enter p0

    .line 404
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 405
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

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 333
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

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 306
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

    .line 1096
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    if-eqz p0, :cond_3

    .line 1104
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleYoutubeLiveChatWindowVisible()V

    goto :goto_0

    .line 1062
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    if-eqz p0, :cond_3

    .line 1070
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleQuickSettingVisible()V

    goto :goto_0

    .line 1079
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    if-eqz p0, :cond_3

    .line 1087
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleColorToneProfileVisible()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 61

    move-object/from16 v1, p0

    .line 522
    monitor-enter p0

    .line 523
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 524
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 525
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 542
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 560
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 563
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 566
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mYoutubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    .line 575
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    .line 578
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    const-wide v12, 0x202000400L

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v14, 0xa

    .line 599
    invoke-virtual {v1, v14, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide v16, 0x2040c08a4L

    and-long v16, v2, v16

    cmp-long v14, v16, v4

    const-wide v16, 0x204080000L

    const-wide v18, 0x204040000L

    const-wide v20, 0x204000800L

    const-wide v22, 0x204000080L

    const-wide v24, 0x204000020L

    const-wide v26, 0x204000004L

    const/4 v15, 0x1

    const/16 v29, 0x0

    if-eqz v14, :cond_14

    and-long v30, v2, v26

    cmp-long v14, v30, v4

    if-eqz v14, :cond_4

    if-eqz v6, :cond_2

    .line 614
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isMacroLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v12, 0x2

    .line 616
    invoke-virtual {v1, v12, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_3

    .line 621
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 626
    :goto_3
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_4

    :cond_4
    move/from16 v12, v29

    :goto_4
    and-long v13, v2, v24

    cmp-long v13, v13, v4

    if-eqz v13, :cond_7

    if-eqz v6, :cond_5

    .line 632
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isBokehSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x5

    .line 634
    invoke-virtual {v1, v14, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_6

    .line 639
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    .line 644
    :goto_6
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_7

    :cond_7
    move/from16 v13, v29

    :goto_7
    and-long v32, v2, v22

    cmp-long v14, v32, v4

    if-eqz v14, :cond_a

    if-eqz v6, :cond_8

    .line 650
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v4, 0x7

    .line 652
    invoke-virtual {v1, v4, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_9

    .line 657
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 662
    :goto_9
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/2addr v4, v15

    .line 670
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_a

    :cond_a
    move/from16 v4, v29

    :goto_a
    and-long v34, v2, v20

    const-wide/16 v32, 0x0

    cmp-long v5, v34, v32

    if-eqz v5, :cond_d

    if-eqz v6, :cond_b

    .line 676
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isSliderLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    const/16 v14, 0xb

    .line 678
    invoke-virtual {v1, v14, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_c

    .line 683
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    .line 688
    :goto_c
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_d

    :cond_d
    move/from16 v5, v29

    :goto_d
    and-long v34, v2, v18

    const-wide/16 v32, 0x0

    cmp-long v14, v34, v32

    if-eqz v14, :cond_10

    if-eqz v6, :cond_e

    .line 694
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isNormalSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    const/16 v15, 0x12

    .line 696
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_f

    .line 701
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    .line 706
    :goto_f
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_10

    :cond_10
    move/from16 v14, v29

    :goto_10
    and-long v35, v2, v16

    const-wide/16 v32, 0x0

    cmp-long v15, v35, v32

    if-eqz v15, :cond_13

    if-eqz v6, :cond_11

    .line 712
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isVideoMfHdrSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    :goto_11
    const/16 v15, 0x13

    .line 714
    invoke-virtual {v1, v15, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_12

    .line 719
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    .line 724
    :goto_12
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_13

    :cond_13
    move/from16 v6, v29

    goto :goto_13

    :cond_14
    move/from16 v4, v29

    move v5, v4

    move v6, v5

    move v12, v6

    move v13, v12

    move v14, v13

    :goto_13
    const-wide v35, 0x208010000L

    and-long v37, v2, v35

    const-wide/16 v32, 0x0

    cmp-long v15, v37, v32

    if-eqz v15, :cond_17

    if-eqz v7, :cond_15

    .line 733
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_14

    :cond_15
    const/4 v7, 0x0

    :goto_14
    const/16 v15, 0x10

    .line 735
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_16

    .line 740
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_15

    :cond_16
    const/4 v7, 0x0

    .line 745
    :goto_15
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    const/4 v15, 0x1

    xor-int/2addr v7, v15

    .line 753
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_16

    :cond_17
    move/from16 v7, v29

    :goto_16
    const-wide v37, 0x210000200L

    and-long v39, v2, v37

    const-wide/16 v32, 0x0

    cmp-long v15, v39, v32

    if-eqz v15, :cond_1a

    if-eqz v8, :cond_18

    .line 761
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_17

    :cond_18
    const/4 v8, 0x0

    :goto_17
    const/16 v15, 0x9

    .line 763
    invoke-virtual {v1, v15, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_19

    .line 768
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_18

    :cond_19
    const/4 v8, 0x0

    .line 773
    :goto_18
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v15, 0x1

    xor-int/2addr v8, v15

    .line 781
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_19

    :cond_1a
    move/from16 v8, v29

    :goto_19
    const-wide v39, 0x220001012L

    and-long v39, v2, v39

    const-wide/16 v32, 0x0

    cmp-long v15, v39, v32

    const-wide v39, 0x220001000L

    const-wide v41, 0x220000010L

    const-wide v43, 0x220000002L

    if-eqz v15, :cond_24

    and-long v45, v2, v43

    cmp-long v15, v45, v32

    if-eqz v15, :cond_1d

    if-eqz v9, :cond_1b

    .line 790
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getYoutubeLiveChatButtonVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v34, v4

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1b
    move/from16 v34, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    .line 792
    :goto_1a
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1c

    .line 797
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1c
    const/4 v4, 0x0

    .line 802
    :goto_1b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1c

    :cond_1d
    move/from16 v34, v4

    move/from16 v4, v29

    :goto_1c
    and-long v45, v2, v41

    const-wide/16 v32, 0x0

    cmp-long v15, v45, v32

    if-eqz v15, :cond_20

    if-eqz v9, :cond_1e

    .line 808
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getYoutubeLiveChatButtonIcon()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v45, v4

    goto :goto_1d

    :cond_1e
    move/from16 v45, v4

    const/4 v15, 0x0

    :goto_1d
    const/4 v4, 0x4

    .line 810
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1f

    .line 815
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1e

    :cond_1f
    const/4 v4, 0x0

    .line 820
    :goto_1e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1f

    :cond_20
    move/from16 v45, v4

    move/from16 v4, v29

    :goto_1f
    and-long v46, v2, v39

    const-wide/16 v32, 0x0

    cmp-long v15, v46, v32

    if-eqz v15, :cond_23

    if-eqz v9, :cond_21

    .line 826
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getYoutubeLiveChatButtonDescription()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_20

    :cond_21
    const/4 v9, 0x0

    :goto_20
    const/16 v15, 0xc

    .line 828
    invoke-virtual {v1, v15, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_22

    .line 833
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_21

    :cond_22
    const/4 v9, 0x0

    .line 838
    :goto_21
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    move v15, v9

    goto :goto_22

    :cond_23
    move/from16 v15, v29

    :goto_22
    move/from16 v9, v45

    goto :goto_23

    :cond_24
    move/from16 v34, v4

    move/from16 v4, v29

    move v9, v4

    move v15, v9

    :goto_23
    const-wide v45, 0x280700008L

    and-long v45, v2, v45

    const-wide/16 v32, 0x0

    cmp-long v45, v45, v32

    const-wide v46, 0x280400000L

    const-wide v48, 0x280200000L

    const-wide v50, 0x280100000L

    const-wide v52, 0x280000008L

    const/16 v54, 0x0

    if-eqz v45, :cond_34

    and-long v55, v2, v52

    cmp-long v45, v55, v32

    if-eqz v45, :cond_27

    if-eqz v10, :cond_25

    .line 848
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileBtnSrc()Landroidx/lifecycle/LiveData;

    move-result-object v45

    move/from16 v55, v4

    move-object/from16 v60, v45

    move/from16 v45, v9

    move-object/from16 v9, v60

    goto :goto_24

    :cond_25
    move/from16 v55, v4

    move/from16 v45, v9

    const/4 v9, 0x0

    :goto_24
    const/4 v4, 0x3

    .line 850
    invoke-virtual {v1, v4, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_26

    .line 855
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_25

    :cond_26
    const/4 v4, 0x0

    .line 860
    :goto_25
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_26

    :cond_27
    move/from16 v55, v4

    move/from16 v45, v9

    move/from16 v4, v29

    :goto_26
    and-long v56, v2, v50

    const-wide/16 v32, 0x0

    cmp-long v9, v56, v32

    if-eqz v9, :cond_2a

    if-eqz v10, :cond_28

    .line 866
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileBtnContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move/from16 v56, v4

    goto :goto_27

    :cond_28
    move/from16 v56, v4

    const/4 v9, 0x0

    :goto_27
    const/16 v4, 0x14

    .line 868
    invoke-virtual {v1, v4, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_29

    .line 873
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_28

    :cond_29
    const/4 v4, 0x0

    .line 878
    :goto_28
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_29

    :cond_2a
    move/from16 v56, v4

    move/from16 v4, v29

    :goto_29
    and-long v57, v2, v48

    const-wide/16 v32, 0x0

    cmp-long v9, v57, v32

    if-eqz v9, :cond_2d

    if-eqz v10, :cond_2b

    .line 884
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->isColorToneProfileEnable()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move/from16 v57, v4

    goto :goto_2a

    :cond_2b
    move/from16 v57, v4

    const/4 v9, 0x0

    :goto_2a
    const/16 v4, 0x15

    .line 886
    invoke-virtual {v1, v4, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2c

    .line 891
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2b

    :cond_2c
    const/4 v4, 0x0

    .line 896
    :goto_2b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2c

    :cond_2d
    move/from16 v57, v4

    move/from16 v4, v29

    :goto_2c
    and-long v58, v2, v46

    const-wide/16 v32, 0x0

    cmp-long v9, v58, v32

    if-eqz v9, :cond_33

    if-eqz v10, :cond_2e

    .line 902
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->isColorToneProfileEnable()Landroidx/lifecycle/LiveData;

    move-result-object v10

    move/from16 v58, v4

    goto :goto_2d

    :cond_2e
    move/from16 v58, v4

    const/4 v10, 0x0

    :goto_2d
    const/16 v4, 0x16

    .line 904
    invoke-virtual {v1, v4, v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_2f

    .line 909
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2f
    const/4 v4, 0x0

    .line 914
    :goto_2e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v9, :cond_31

    if-eqz v4, :cond_30

    const-wide v9, 0x800000000L

    goto :goto_2f

    :cond_30
    const-wide v9, 0x400000000L

    :goto_2f
    or-long/2addr v2, v9

    :cond_31
    if-eqz v4, :cond_32

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_30

    :cond_32
    const v4, 0x3ecccccd    # 0.4f

    :goto_30
    move/from16 v54, v4

    move/from16 v9, v56

    move/from16 v10, v57

    move/from16 v4, v58

    goto :goto_31

    :cond_33
    move/from16 v58, v4

    move/from16 v9, v56

    move/from16 v10, v57

    goto :goto_31

    :cond_34
    move/from16 v55, v4

    move/from16 v45, v9

    move/from16 v4, v29

    move v9, v4

    move v10, v9

    :goto_31
    move/from16 v60, v54

    move/from16 v54, v15

    move/from16 v15, v60

    const-wide v56, 0x300000100L

    and-long v56, v2, v56

    const-wide/16 v32, 0x0

    cmp-long v56, v56, v32

    if-eqz v56, :cond_37

    if-eqz v11, :cond_35

    .line 935
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getQuickSettingButtonEnable()Landroidx/lifecycle/LiveData;

    move-result-object v11

    move/from16 v57, v6

    goto :goto_32

    :cond_35
    move/from16 v57, v6

    const/4 v11, 0x0

    :goto_32
    const/16 v6, 0x8

    .line 937
    invoke-virtual {v1, v6, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_36

    .line 942
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_33

    :cond_36
    const/4 v6, 0x0

    .line 947
    :goto_33
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v29

    goto :goto_34

    :cond_37
    move/from16 v57, v6

    :goto_34
    move/from16 v6, v29

    and-long v28, v2, v35

    const-wide/16 v32, 0x0

    cmp-long v11, v28, v32

    if-eqz v11, :cond_38

    .line 953
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_38
    and-long v28, v2, v37

    cmp-long v7, v28, v32

    if-eqz v7, :cond_39

    .line 958
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_39
    and-long v7, v2, v48

    cmp-long v7, v7, v32

    if-eqz v7, :cond_3a

    .line 963
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-virtual {v7, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 964
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_3a
    and-long v7, v2, v46

    cmp-long v4, v7, v32

    if-eqz v4, :cond_3b

    .line 969
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v4, v15}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_3b
    const-wide v7, 0x202000400L

    and-long/2addr v7, v2

    cmp-long v4, v7, v32

    if-eqz v4, :cond_3c

    .line 974
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 975
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 976
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_3c
    and-long v7, v2, v52

    cmp-long v0, v7, v32

    if-eqz v0, :cond_3d

    .line 981
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_3d
    and-long v7, v2, v50

    cmp-long v0, v7, v32

    if-eqz v0, :cond_3e

    .line 986
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_3e
    and-long v7, v2, v20

    cmp-long v0, v7, v32

    if-eqz v0, :cond_3f

    .line 991
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_3f
    and-long v4, v2, v26

    cmp-long v0, v4, v32

    if-eqz v0, :cond_40

    .line 996
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_40
    const-wide v4, 0x200000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_41

    .line 1001
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_41
    if-eqz v56, :cond_42

    .line 1007
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_42
    and-long v4, v2, v24

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 1012
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_43
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 1017
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_44
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 1022
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v57

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_45
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    .line 1027
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v34

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_46
    and-long v4, v2, v39

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 1032
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    move/from16 v9, v54

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_47
    and-long v4, v2, v41

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 1037
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    move/from16 v4, v55

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_48
    and-long v2, v2, v43

    cmp-long v0, v2, v6

    if-eqz v0, :cond_49

    .line 1042
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    move/from16 v2, v45

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 1044
    :cond_49
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1045
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1046
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1047
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1048
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1049
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1050
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1051
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 525
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 101
    monitor-exit p0

    return v1

    .line 103
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 107
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 110
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 113
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 116
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 119
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 122
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 125
    :cond_7
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 83
    monitor-enter p0

    const-wide v0, 0x200000000L

    .line 84
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->invalidateAll()V

    .line 87
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 88
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 89
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 90
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 91
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 92
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->invalidateAll()V

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->invalidateAll()V

    .line 94
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 85
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

    .line 289
    :pswitch_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeMacroLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 287
    :pswitch_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 285
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeColorToneProfileUiStateIsColorToneProfileEnable1(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 283
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeColorToneProfileUiStateIsColorToneProfileEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 281
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeColorToneProfileUiStateColorToneProfileBtnContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 279
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsVideoMfHdrSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 277
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsNormalSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 275
    :pswitch_7
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBokehMenu(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;I)Z

    move-result p0

    return p0

    .line 273
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingSizeMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 271
    :pswitch_9
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensNorm(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    .line 269
    :pswitch_a
    check-cast p2, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeAutoFramingSizeMenu(Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;I)Z

    move-result p0

    return p0

    .line 267
    :pswitch_b
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensBokeh(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    .line 265
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeYoutubeLiveChatUiStateYoutubeLiveChatButtonDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 263
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsSliderLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 261
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 259
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBokehUiStateIsBokehMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 257
    :pswitch_10
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeQuickSettingUiStateQuickSettingButtonEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 255
    :pswitch_11
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 253
    :pswitch_12
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeAperture(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;I)Z

    move-result p0

    return p0

    .line 251
    :pswitch_13
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsBokehSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 249
    :pswitch_14
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeYoutubeLiveChatUiStateYoutubeLiveChatButtonIcon(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 247
    :pswitch_15
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeColorToneProfileUiStateColorToneProfileBtnSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 245
    :pswitch_16
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsMacroLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 243
    :pswitch_17
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeYoutubeLiveChatUiStateYoutubeLiveChatButtonVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 241
    :pswitch_18
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensVideoMfHdr(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
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

.method public setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
    .locals 4

    .line 181
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 185
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 186
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V
    .locals 4

    .line 208
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 212
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 213
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 4

    .line 173
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 177
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 178
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

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

.method public setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
    .locals 4

    .line 216
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 220
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 221
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V
    .locals 4

    .line 189
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 193
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 194
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 0

    .line 205
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 227
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 228
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 229
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 230
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 231
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 232
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 233
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 234
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 165
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 169
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 170
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 135
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 138
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 141
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne v0, p1, :cond_3

    .line 144
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x26

    if-ne v0, p1, :cond_4

    .line 147
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    if-ne v0, p1, :cond_5

    .line 150
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v0, p1, :cond_6

    .line 153
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    if-ne v0, p1, :cond_7

    .line 156
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V
    .locals 4

    .line 197
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mYoutubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x26

    .line 201
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 202
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
