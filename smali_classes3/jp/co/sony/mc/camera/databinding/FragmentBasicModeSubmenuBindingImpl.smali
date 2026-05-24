.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;
.source "FragmentBasicModeSubmenuBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private final mCallback16:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

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

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "fragment_basic_mode_seamless"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const/16 v3, 0xc

    const-string v5, "fragment_basic_mode_view_bokeh_menu"

    aput-object v5, v2, v3

    const/16 v3, 0xd

    const-string v5, "auto_framing_size_menu"

    aput-object v5, v2, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09028e

    const/16 v2, 0x11

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090012

    const/16 v2, 0x12

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
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
        0xe
        0xf
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0073
        0x7f0c0142
        0x7f0c0142
        0x7f0c0142
        0x7f0c0142
        0x7f0c0064
        0x7f0c0064
        0x7f0c0064
        0x7f0c0064
        0x7f0c0064
        0x7f0c0064
        0x7f0c0064
        0x7f0c0074
        0x7f0c0030
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

    .line 48
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x12

    .line 51
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Space;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    const/4 v15, 0x1

    aget-object v8, p3, v15

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/Space;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/4 v14, 0x2

    aget-object v13, p3, v14

    check-cast v13, Landroid/widget/ImageButton;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-object/from16 v14, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    const/16 v21, 0x0

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/16 v23, 0x24

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Landroid/widget/Space;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1394
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 72
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 73
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 74
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 75
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 77
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 78
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->photoBokehLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 79
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensPhoto:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 81
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideo:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 82
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 83
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoIntelligentActive:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 84
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 85
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoSteadyShot:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 86
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoSteadyShotMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 87
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->videoAutoFramingLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 89
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 91
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 93
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAperture(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Aperture",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 542
    monitor-enter p0

    .line 543
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 544
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AutoFramingSizeMenu",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

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

.method private onChangeAutoFramingUiStateIsAutoFramingSizeMenuOpened(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AutoFramingUiStateIsAutoFramingSizeMenuOpened",
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

    .line 623
    monitor-enter p0

    .line 624
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 625
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeColorToneProfileUiStateColorToneProfileBtnContentDescription",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 461
    monitor-enter p0

    .line 462
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

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

.method private onChangeBasicModeColorToneProfileUiStateColorToneProfileBtnSrc(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeColorToneProfileUiStateColorToneProfileBtnSrc",
            "fieldId"
        }
    .end annotation

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

    const-wide/16 v0, 0x4

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

.method private onChangeBasicModeColorToneProfileUiStateIsColorToneProfileEnable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeColorToneProfileUiStateIsColorToneProfileEnable",
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

    .line 479
    monitor-enter p0

    .line 480
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 481
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeColorToneProfileUiStateIsColorToneProfileEnable",
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

    .line 488
    monitor-enter p0

    .line 489
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 490
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

.method private onChangeBasicModeCommonUiStateIsAutoFramingLensGone(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateIsAutoFramingLensGone",
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

    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

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

.method private onChangeBasicModeCommonUiStateIsMacroLensGone(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateIsMacroLensGone",
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

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

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

.method private onChangeBasicModeCommonUiStateIsPhotoBokehLensGone(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateIsPhotoBokehLensGone",
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

    .line 641
    monitor-enter p0

    .line 642
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 643
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

.method private onChangeBasicModeCommonUiStateIsPhotoSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateIsPhotoSeamlessLensGone",
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

    .line 677
    monitor-enter p0

    .line 678
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 679
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateIsSliderLensGone",
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

    .line 596
    monitor-enter p0

    .line 597
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 598
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

.method private onChangeBasicModeCommonUiStateIsVideoBokehSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateIsVideoBokehSeamlessLensGone",
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

    .line 650
    monitor-enter p0

    .line 651
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 652
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

.method private onChangeBasicModeCommonUiStateIsVideoIntelligentActiveSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateIsVideoIntelligentActiveSeamlessLensGone",
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

    .line 470
    monitor-enter p0

    .line 471
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

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

.method private onChangeBasicModeCommonUiStateIsVideoMfHdrSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateIsVideoMfHdrSeamlessLensGone",
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

    .line 632
    monitor-enter p0

    .line 633
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 634
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

.method private onChangeBasicModeCommonUiStateIsVideoSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateIsVideoSeamlessLensGone",
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

    .line 443
    monitor-enter p0

    .line 444
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

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

.method private onChangeBasicModeCommonUiStateIsVideoSteadyShotMfHdrSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateIsVideoSteadyShotMfHdrSeamlessLensGone",
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

    .line 398
    monitor-enter p0

    .line 399
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

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

.method private onChangeBasicModeCommonUiStateIsVideoSteadyShotSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateIsVideoSteadyShotSeamlessLensGone",
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

    .line 515
    monitor-enter p0

    .line 516
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 517
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeQuickSettingUiStateQuickSettingButtonEnable",
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

    .line 569
    monitor-enter p0

    .line 570
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 571
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

.method private onChangeBasicModeSubmenuUiStateColorToneProfileButtonVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeSubmenuUiStateColorToneProfileButtonVisible",
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

    .line 551
    monitor-enter p0

    .line 552
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 553
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

.method private onChangeBasicModeSubmenuUiStateQuickSettingButtonVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeSubmenuUiStateQuickSettingButtonVisible",
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

    .line 524
    monitor-enter p0

    .line 525
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 526
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

.method private onChangeBasicModeSubmenuUiStateSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeSubmenuUiStateSubMenuVisible",
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

    .line 614
    monitor-enter p0

    .line 615
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 616
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BokehMenu",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 434
    monitor-enter p0

    .line 435
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

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

.method private onChangeBokehUiStateIsBokehMenuOpened(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BokehUiStateIsBokehMenuOpened",
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

    .line 578
    monitor-enter p0

    .line 579
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 580
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Lens",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 668
    monitor-enter p0

    .line 669
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 670
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MacroLens",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 497
    monitor-enter p0

    .line 498
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 499
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

    .line 587
    monitor-enter p0

    .line 588
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 589
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

.method private onChangePhotoBokehLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PhotoBokehLens",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 506
    monitor-enter p0

    .line 507
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 508
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

.method private onChangeSeamlessLensPhoto(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SeamlessLensPhoto",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

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

.method private onChangeSeamlessLensVideo(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SeamlessLensVideo",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 533
    monitor-enter p0

    .line 534
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 535
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

.method private onChangeSeamlessLensVideoBokeh(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SeamlessLensVideoBokeh",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 560
    monitor-enter p0

    .line 561
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 562
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

.method private onChangeSeamlessLensVideoIntelligentActive(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SeamlessLensVideoIntelligentActive",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 605
    monitor-enter p0

    .line 606
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 607
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SeamlessLensVideoMfHdr",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

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

.method private onChangeSeamlessLensVideoSteadyShot(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SeamlessLensVideoSteadyShot",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 659
    monitor-enter p0

    .line 660
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 661
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

.method private onChangeSeamlessLensVideoSteadyShotMfHdr(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SeamlessLensVideoSteadyShotMfHdr",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 452
    monitor-enter p0

    .line 453
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

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

.method private onChangeVideoAutoFramingLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VideoAutoFramingLens",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1377
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    if-eqz p0, :cond_2

    .line 1387
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->toggleQuickSettingVisible()V

    goto :goto_0

    .line 1362
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    if-eqz p0, :cond_2

    .line 1370
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleColorToneProfileVisible()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 72

    move-object/from16 v1, p0

    .line 688
    monitor-enter p0

    .line 689
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 690
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 691
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 704
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeSubmenuUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;

    .line 708
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 715
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    .line 718
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 727
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 754
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    const-wide v12, 0x1019c4021232L

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide v17, 0x101040000000L

    const-wide v19, 0x101004000000L

    const-wide v21, 0x101000020000L

    const-wide v23, 0x101000001000L

    const-wide v25, 0x101000000200L

    const-wide v27, 0x101000000020L

    const-wide v29, 0x101000000010L

    const-wide v31, 0x101000000002L

    const/4 v13, 0x1

    const/16 v35, 0x0

    if-eqz v12, :cond_21

    and-long v36, v2, v31

    cmp-long v12, v36, v4

    if-eqz v12, :cond_2

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isMacroLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object/from16 v12, v35

    .line 781
    :goto_0
    invoke-virtual {v1, v13, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1

    .line 786
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v12, v35

    .line 791
    :goto_1
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    and-long v36, v2, v29

    cmp-long v36, v36, v4

    if-eqz v36, :cond_5

    if-eqz v0, :cond_3

    .line 797
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isVideoSteadyShotMfHdrSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v36

    move-object/from16 v14, v36

    goto :goto_3

    :cond_3
    move-object/from16 v14, v35

    :goto_3
    const/4 v13, 0x4

    .line 799
    invoke-virtual {v1, v13, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_4

    .line 804
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v13, v35

    .line 809
    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-long v38, v2, v27

    cmp-long v14, v38, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_6

    .line 815
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isAutoFramingLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object/from16 v14, v35

    :goto_6
    const/4 v15, 0x5

    .line 817
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_7

    .line 822
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v14, v35

    .line 827
    :goto_7
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    and-long v15, v2, v25

    cmp-long v15, v15, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_9

    .line 833
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isVideoSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object/from16 v15, v35

    :goto_9
    const/16 v4, 0x9

    .line 835
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_a

    .line 840
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v4, v35

    .line 845
    :goto_a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    and-long v15, v2, v23

    const-wide/16 v40, 0x0

    cmp-long v5, v15, v40

    if-eqz v5, :cond_e

    if-eqz v0, :cond_c

    .line 851
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isVideoIntelligentActiveSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_c

    :cond_c
    move-object/from16 v5, v35

    :goto_c
    const/16 v15, 0xc

    .line 853
    invoke-virtual {v1, v15, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_d

    .line 858
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v5, v35

    .line 863
    :goto_d
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    and-long v15, v2, v21

    const-wide/16 v40, 0x0

    cmp-long v15, v15, v40

    if-eqz v15, :cond_11

    if-eqz v0, :cond_f

    .line 869
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isVideoSteadyShotSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v16, v4

    goto :goto_f

    :cond_f
    move/from16 v16, v4

    move-object/from16 v15, v35

    :goto_f
    const/16 v4, 0x11

    .line 871
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_10

    .line 876
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v4, v35

    .line 881
    :goto_10
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_11

    :cond_11
    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_11
    and-long v42, v2, v19

    const-wide/16 v40, 0x0

    cmp-long v15, v42, v40

    if-eqz v15, :cond_14

    if-eqz v0, :cond_12

    .line 887
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isSliderLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v42, v4

    goto :goto_12

    :cond_12
    move/from16 v42, v4

    move-object/from16 v15, v35

    :goto_12
    const/16 v4, 0x1a

    .line 889
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_13

    .line 894
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v4, v35

    .line 899
    :goto_13
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_14

    :cond_14
    move/from16 v42, v4

    const/4 v4, 0x0

    :goto_14
    and-long v43, v2, v17

    const-wide/16 v40, 0x0

    cmp-long v15, v43, v40

    if-eqz v15, :cond_17

    if-eqz v0, :cond_15

    .line 905
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isVideoMfHdrSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v43, v4

    goto :goto_15

    :cond_15
    move/from16 v43, v4

    move-object/from16 v15, v35

    :goto_15
    const/16 v4, 0x1e

    .line 907
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_16

    .line 912
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v4, v35

    .line 917
    :goto_16
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_17

    :cond_17
    move/from16 v43, v4

    const/4 v4, 0x0

    :goto_17
    const-wide v38, 0x101080000000L

    and-long v44, v2, v38

    const-wide/16 v40, 0x0

    cmp-long v15, v44, v40

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_18

    .line 923
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isPhotoBokehLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v44, v4

    goto :goto_18

    :cond_18
    move/from16 v44, v4

    move-object/from16 v15, v35

    :goto_18
    const/16 v4, 0x1f

    .line 925
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_19

    .line 930
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v4, v35

    .line 935
    :goto_19
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1a

    :cond_1a
    move/from16 v44, v4

    const/4 v4, 0x0

    :goto_1a
    const-wide v33, 0x101100000000L

    and-long v45, v2, v33

    const-wide/16 v40, 0x0

    cmp-long v15, v45, v40

    if-eqz v15, :cond_1d

    if-eqz v0, :cond_1b

    .line 941
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isVideoBokehSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v45, v4

    goto :goto_1b

    :cond_1b
    move/from16 v45, v4

    move-object/from16 v15, v35

    :goto_1b
    const/16 v4, 0x20

    .line 943
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1c

    .line 948
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v4, v35

    .line 953
    :goto_1c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1d

    :cond_1d
    move/from16 v45, v4

    const/4 v4, 0x0

    :goto_1d
    const-wide v46, 0x101800000000L

    and-long v46, v2, v46

    const-wide/16 v40, 0x0

    cmp-long v15, v46, v40

    if-eqz v15, :cond_20

    if-eqz v0, :cond_1e

    .line 959
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isPhotoSeamlessLensGone()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, v35

    :goto_1e
    const/16 v15, 0x23

    .line 961
    invoke-virtual {v1, v15, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1f

    .line 966
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, v35

    .line 971
    :goto_1f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move v15, v5

    move/from16 v48, v13

    move/from16 v49, v14

    move/from16 v5, v45

    goto :goto_20

    :cond_20
    move v15, v5

    move/from16 v48, v13

    move/from16 v49, v14

    move/from16 v5, v45

    const/4 v0, 0x0

    :goto_20
    move v13, v4

    move v14, v12

    move/from16 v12, v16

    move/from16 v16, v42

    move/from16 v4, v43

    move/from16 v42, v44

    goto :goto_21

    :cond_21
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v42, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    :goto_21
    const-wide v43, 0x102010240000L

    and-long v43, v2, v43

    const-wide/16 v40, 0x0

    cmp-long v43, v43, v40

    const-wide v44, 0x102010000000L

    const-wide v46, 0x102000200000L

    const-wide v50, 0x102000040000L

    if-eqz v43, :cond_2b

    and-long v52, v2, v50

    cmp-long v43, v52, v40

    if-eqz v43, :cond_24

    if-eqz v6, :cond_22

    .line 981
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;->getQuickSettingButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v43

    move/from16 v52, v13

    move-object/from16 v71, v43

    move/from16 v43, v15

    move-object/from16 v15, v71

    goto :goto_22

    :cond_22
    move/from16 v52, v13

    move/from16 v43, v15

    move-object/from16 v15, v35

    :goto_22
    const/16 v13, 0x12

    .line 983
    invoke-virtual {v1, v13, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_23

    .line 988
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v13, v35

    .line 993
    :goto_23
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_24

    :cond_24
    move/from16 v52, v13

    move/from16 v43, v15

    const/4 v13, 0x0

    :goto_24
    and-long v53, v2, v46

    const-wide/16 v40, 0x0

    cmp-long v15, v53, v40

    if-eqz v15, :cond_27

    if-eqz v6, :cond_25

    .line 999
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;->getColorToneProfileButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v53, v13

    goto :goto_25

    :cond_25
    move/from16 v53, v13

    move-object/from16 v15, v35

    :goto_25
    const/16 v13, 0x15

    .line 1001
    invoke-virtual {v1, v13, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_26

    .line 1006
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_26

    :cond_26
    move-object/from16 v13, v35

    .line 1011
    :goto_26
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_27

    :cond_27
    move/from16 v53, v13

    const/4 v13, 0x0

    :goto_27
    and-long v54, v2, v44

    const-wide/16 v40, 0x0

    cmp-long v15, v54, v40

    if-eqz v15, :cond_2a

    if-eqz v6, :cond_28

    .line 1017
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;->getSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_28

    :cond_28
    move-object/from16 v6, v35

    :goto_28
    const/16 v15, 0x1c

    .line 1019
    invoke-virtual {v1, v15, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_29

    .line 1024
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v6, v35

    .line 1029
    :goto_29
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    const/4 v15, 0x1

    xor-int/2addr v6, v15

    .line 1037
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    move/from16 v15, v53

    goto :goto_2a

    :cond_2a
    move/from16 v15, v53

    const/4 v6, 0x0

    goto :goto_2a

    :cond_2b
    move/from16 v52, v13

    move/from16 v43, v15

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2a
    const-wide v53, 0x104001000000L

    and-long v55, v2, v53

    const-wide/16 v40, 0x0

    cmp-long v55, v55, v40

    if-eqz v55, :cond_2e

    if-eqz v7, :cond_2c

    .line 1046
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v7

    move/from16 v55, v6

    goto :goto_2b

    :cond_2c
    move/from16 v55, v6

    move-object/from16 v7, v35

    :goto_2b
    const/16 v6, 0x18

    .line 1048
    invoke-virtual {v1, v6, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2d

    .line 1053
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2c

    :cond_2d
    move-object/from16 v6, v35

    .line 1058
    :goto_2c
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 1066
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2d

    :cond_2e
    move/from16 v55, v6

    const/4 v6, 0x0

    :goto_2d
    const-wide v56, 0x110000006804L

    and-long v56, v2, v56

    const-wide/16 v40, 0x0

    cmp-long v7, v56, v40

    const-wide v56, 0x110000004000L

    const-wide v58, 0x110000002000L

    const-wide v60, 0x110000000800L

    const-wide v62, 0x110000000004L

    const/16 v64, 0x0

    if-eqz v7, :cond_3e

    and-long v65, v2, v62

    cmp-long v7, v65, v40

    if-eqz v7, :cond_31

    if-eqz v8, :cond_2f

    .line 1075
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileBtnSrc()Landroidx/lifecycle/LiveData;

    move-result-object v7

    move/from16 v65, v12

    goto :goto_2e

    :cond_2f
    move/from16 v65, v12

    move-object/from16 v7, v35

    :goto_2e
    const/4 v12, 0x2

    .line 1077
    invoke-virtual {v1, v12, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_30

    .line 1082
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_2f

    :cond_30
    move-object/from16 v7, v35

    .line 1087
    :goto_2f
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_30

    :cond_31
    move/from16 v65, v12

    const/4 v7, 0x0

    :goto_30
    and-long v66, v2, v60

    const-wide/16 v40, 0x0

    cmp-long v12, v66, v40

    if-eqz v12, :cond_34

    if-eqz v8, :cond_32

    .line 1093
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileBtnContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v12

    move/from16 v66, v7

    goto :goto_31

    :cond_32
    move/from16 v66, v7

    move-object/from16 v12, v35

    :goto_31
    const/16 v7, 0xb

    .line 1095
    invoke-virtual {v1, v7, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_33

    .line 1100
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_32

    :cond_33
    move-object/from16 v7, v35

    .line 1105
    :goto_32
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_33

    :cond_34
    move/from16 v66, v7

    const/4 v7, 0x0

    :goto_33
    and-long v67, v2, v58

    const-wide/16 v40, 0x0

    cmp-long v12, v67, v40

    if-eqz v12, :cond_37

    if-eqz v8, :cond_35

    .line 1111
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->isColorToneProfileEnable()Landroidx/lifecycle/LiveData;

    move-result-object v12

    move/from16 v67, v7

    goto :goto_34

    :cond_35
    move/from16 v67, v7

    move-object/from16 v12, v35

    :goto_34
    const/16 v7, 0xd

    .line 1113
    invoke-virtual {v1, v7, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_36

    .line 1118
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_35

    :cond_36
    move-object/from16 v7, v35

    .line 1123
    :goto_35
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_36

    :cond_37
    move/from16 v67, v7

    const/4 v7, 0x0

    :goto_36
    and-long v68, v2, v56

    const-wide/16 v40, 0x0

    cmp-long v12, v68, v40

    if-eqz v12, :cond_3d

    if-eqz v8, :cond_38

    .line 1129
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->isColorToneProfileEnable()Landroidx/lifecycle/LiveData;

    move-result-object v8

    move/from16 v68, v7

    goto :goto_37

    :cond_38
    move/from16 v68, v7

    move-object/from16 v8, v35

    :goto_37
    const/16 v7, 0xe

    .line 1131
    invoke-virtual {v1, v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_39

    .line 1136
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_38

    :cond_39
    move-object/from16 v7, v35

    .line 1141
    :goto_38
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v12, :cond_3b

    if-eqz v7, :cond_3a

    const-wide v69, 0x400000000000L

    goto :goto_39

    :cond_3a
    const-wide v69, 0x200000000000L

    :goto_39
    or-long v2, v2, v69

    :cond_3b
    if-eqz v7, :cond_3c

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3a

    :cond_3c
    const v7, 0x3ecccccd    # 0.4f

    :goto_3a
    move/from16 v64, v7

    move/from16 v8, v66

    move/from16 v12, v67

    move/from16 v7, v68

    goto :goto_3b

    :cond_3d
    move/from16 v68, v7

    move/from16 v8, v66

    move/from16 v12, v67

    goto :goto_3b

    :cond_3e
    move/from16 v65, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_3b
    move/from16 v71, v64

    move/from16 v64, v0

    move/from16 v0, v71

    const-wide v66, 0x120000800000L

    and-long v66, v2, v66

    const-wide/16 v40, 0x0

    cmp-long v66, v66, v40

    if-eqz v66, :cond_41

    if-eqz v9, :cond_3f

    .line 1162
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getQuickSettingButtonEnable()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move/from16 v67, v15

    goto :goto_3c

    :cond_3f
    move/from16 v67, v15

    move-object/from16 v9, v35

    :goto_3c
    const/16 v15, 0x17

    .line 1164
    invoke-virtual {v1, v15, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_40

    .line 1169
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_3d

    :cond_40
    move-object/from16 v9, v35

    .line 1174
    :goto_3d
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_3e

    :cond_41
    move/from16 v67, v15

    const/4 v9, 0x0

    :goto_3e
    const-wide v68, 0x140002000000L

    and-long v68, v2, v68

    const-wide/16 v40, 0x0

    cmp-long v15, v68, v40

    if-eqz v15, :cond_43

    if-eqz v10, :cond_42

    .line 1182
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v10

    move/from16 v68, v9

    goto :goto_3f

    :cond_42
    move/from16 v68, v9

    move-object/from16 v10, v35

    :goto_3f
    const/16 v9, 0x19

    .line 1184
    invoke-virtual {v1, v9, v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_44

    .line 1189
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_40

    :cond_43
    move/from16 v68, v9

    :cond_44
    move-object/from16 v9, v35

    :goto_40
    const-wide v69, 0x180020000000L

    and-long v69, v2, v69

    const-wide/16 v40, 0x0

    cmp-long v10, v69, v40

    if-eqz v10, :cond_47

    if-eqz v11, :cond_45

    .line 1198
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v11

    move/from16 v69, v5

    goto :goto_41

    :cond_45
    move/from16 v69, v5

    move-object/from16 v11, v35

    :goto_41
    const/16 v5, 0x1d

    .line 1200
    invoke-virtual {v1, v5, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_46

    .line 1205
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/Boolean;

    .line 1210
    :cond_46
    invoke-static/range {v35 .. v35}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v11, 0x1

    xor-int/2addr v5, v11

    .line 1218
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_42

    :cond_47
    move/from16 v69, v5

    const/4 v5, 0x0

    :goto_42
    if-eqz v10, :cond_48

    .line 1224
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_48
    and-long v10, v2, v53

    const-wide/16 v35, 0x0

    cmp-long v5, v10, v35

    if-eqz v5, :cond_49

    .line 1229
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_49
    and-long v5, v2, v58

    cmp-long v5, v5, v35

    if-eqz v5, :cond_4a

    .line 1234
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1235
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-static {v5, v6, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_4a
    and-long v5, v2, v46

    cmp-long v5, v5, v35

    if-eqz v5, :cond_4b

    .line 1240
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v5, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_4b
    and-long v5, v2, v56

    cmp-long v5, v5, v35

    if-eqz v5, :cond_4c

    .line 1245
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_4c
    if-eqz v15, :cond_4d

    .line 1250
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1251
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_4d
    and-long v5, v2, v62

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4e

    .line 1256
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_4e
    and-long v5, v2, v60

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4f

    .line 1261
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_4f
    and-long v5, v2, v19

    cmp-long v0, v5, v9

    if-eqz v0, :cond_50

    .line 1266
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_50
    and-long v4, v2, v31

    cmp-long v0, v4, v9

    if-eqz v0, :cond_51

    .line 1271
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_51
    const-wide v4, 0x101080000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_52

    .line 1276
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->photoBokehLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v69

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_52
    const-wide v4, 0x100000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_53

    .line 1281
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_53
    and-long v4, v2, v50

    cmp-long v0, v4, v9

    if-eqz v0, :cond_54

    .line 1286
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    move/from16 v4, v67

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_54
    if-eqz v66, :cond_55

    .line 1291
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->quickSettingButton:Landroid/widget/ImageButton;

    move/from16 v9, v68

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_55
    const-wide v4, 0x101800000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_56

    .line 1296
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensPhoto:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v64

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_56
    and-long v4, v2, v25

    cmp-long v0, v4, v6

    if-eqz v0, :cond_57

    .line 1301
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideo:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v65

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_57
    const-wide v4, 0x101100000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_58

    .line 1306
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v52

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_58
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_59

    .line 1311
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoIntelligentActive:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v5, v43

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_59
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5a

    .line 1316
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v42

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_5a
    and-long v4, v2, v21

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5b

    .line 1321
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoSteadyShot:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v16

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_5b
    and-long v4, v2, v29

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5c

    .line 1326
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoSteadyShotMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v13, v48

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_5c
    and-long v4, v2, v44

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5d

    .line 1331
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v55

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_5d
    and-long v2, v2, v27

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5e

    .line 1336
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->videoAutoFramingLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v14, v49

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 1338
    :cond_5e
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1339
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1340
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1341
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->videoAutoFramingLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1342
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->photoBokehLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1343
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensPhoto:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1344
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideo:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1345
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoSteadyShot:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1346
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoIntelligentActive:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1347
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1348
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoSteadyShotMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1349
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1350
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1351
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 691
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 122
    monitor-exit p0

    return v1

    .line 124
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 128
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 131
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 134
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->videoAutoFramingLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 137
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->photoBokehLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 140
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensPhoto:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 143
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideo:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 146
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoSteadyShot:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 149
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoIntelligentActive:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 152
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 155
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoSteadyShotMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 158
    :cond_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 161
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 164
    :cond_d
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_e

    return v1

    :cond_e
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 98
    monitor-enter p0

    const-wide v0, 0x100000000000L

    .line 99
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->invalidateAll()V

    .line 102
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->videoAutoFramingLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 105
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->photoBokehLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 106
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensPhoto:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 107
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideo:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 108
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoSteadyShot:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 109
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoIntelligentActive:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 110
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 111
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoSteadyShotMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 112
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 113
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->invalidateAll()V

    .line 114
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->invalidateAll()V

    .line 115
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
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

    .line 356
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsPhotoSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 354
    :pswitch_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 352
    :pswitch_2
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensVideoSteadyShot(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    .line 350
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsVideoBokehSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 348
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsPhotoBokehLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 346
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsVideoMfHdrSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 344
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingSizeMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 342
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeSubmenuUiStateSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 340
    :pswitch_8
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensVideoIntelligentActive(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    .line 338
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsSliderLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 336
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 334
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBokehUiStateIsBokehMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 332
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeQuickSettingUiStateQuickSettingButtonEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 330
    :pswitch_d
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensVideoBokeh(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    .line 328
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeSubmenuUiStateColorToneProfileButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 326
    :pswitch_f
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeAperture(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;I)Z

    move-result p0

    return p0

    .line 324
    :pswitch_10
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensVideo(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    .line 322
    :pswitch_11
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeSubmenuUiStateQuickSettingButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 320
    :pswitch_12
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsVideoSteadyShotSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 318
    :pswitch_13
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangePhotoBokehLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 316
    :pswitch_14
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeMacroLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 314
    :pswitch_15
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeColorToneProfileUiStateIsColorToneProfileEnable1(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 312
    :pswitch_16
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeColorToneProfileUiStateIsColorToneProfileEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 310
    :pswitch_17
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsVideoIntelligentActiveSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 308
    :pswitch_18
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeColorToneProfileUiStateColorToneProfileBtnContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 306
    :pswitch_19
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensVideoSteadyShotMfHdr(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    .line 304
    :pswitch_1a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsVideoSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 302
    :pswitch_1b
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBokehMenu(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;I)Z

    move-result p0

    return p0

    .line 300
    :pswitch_1c
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeVideoAutoFramingLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 298
    :pswitch_1d
    check-cast p2, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeAutoFramingSizeMenu(Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;I)Z

    move-result p0

    return p0

    .line 296
    :pswitch_1e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsAutoFramingLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 294
    :pswitch_1f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsVideoSteadyShotMfHdrSeamlessLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 292
    :pswitch_20
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensPhoto(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    .line 290
    :pswitch_21
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeColorToneProfileUiStateColorToneProfileBtnSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 288
    :pswitch_22
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeBasicModeCommonUiStateIsMacroLensGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 286
    :pswitch_23
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->onChangeSeamlessLensVideoMfHdr(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AutoFramingUiState"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 259
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 260
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 258
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeColorToneProfileUiState"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 235
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 236
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeCommonUiState"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 208
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 209
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeQuickSettingUiState"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 242
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 243
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 244
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 242
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBasicModeSubmenuUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeSubmenuUiState"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBasicModeSubmenuUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 216
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 217
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BokehUiState"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 224
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 225
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LensUiState"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    return-void
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

    .line 265
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 266
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 267
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 268
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 269
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->videoAutoFramingLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 270
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->photoBokehLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 271
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensPhoto:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 272
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideo:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 273
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoSteadyShot:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 274
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoIntelligentActive:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 275
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 276
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoSteadyShotMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 277
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->seamlessLensVideoBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 278
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 279
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    .line 247
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->mDirtyFlags:J

    .line 250
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 251
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 252
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 250
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

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 174
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    .line 177
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBasicModeSubmenuUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v0, p1, :cond_2

    .line 180
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    if-ne v0, p1, :cond_3

    .line 183
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v0, p1, :cond_4

    .line 186
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne v0, p1, :cond_5

    .line 189
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x19

    if-ne v0, p1, :cond_6

    .line 192
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne v0, p1, :cond_7

    .line 195
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBindingImpl;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
