.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;
.source "FragmentBasicModeTopPaneBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private final mCallback30:Landroid/view/View$OnClickListener;

.field private final mCallback31:Landroid/view/View$OnClickListener;

.field private final mCallback32:Landroid/view/View$OnClickListener;

.field private final mCallback33:Landroid/view/View$OnClickListener;

.field private final mCallback34:Landroid/view/View$OnClickListener;

.field private final mCallback35:Landroid/view/View$OnClickListener;

.field private final mCallback36:Landroid/view/View$OnClickListener;

.field private final mCallback37:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView13:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903bc

    const/16 v2, 0x12

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090472

    const/16 v2, 0x13

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09044d

    const/16 v2, 0x14

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 50
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v15, 0x8

    .line 53
    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v14, 0x7

    aget-object v5, p3, v14

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v13, 0x5

    aget-object v6, p3, v13

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v12, 0x4

    aget-object v7, p3, v12

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageButton;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v11, 0x9

    aget-object v10, p3, v11

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v11, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    move-object/from16 v12, v16

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Space;

    move-object/from16 v13, v16

    const/4 v3, 0x6

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/Space;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x13

    aget-object v17, p3, v17

    check-cast v17, Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    const/4 v3, 0x2

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageButton;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x2a

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/OutlinedButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/TextTextureView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/TextTextureView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 2002
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 74
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->displayFlashMode:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLens:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLensArea:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 82
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mboundView13:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->spaceWithGoogleLens:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->splitLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->streamMicIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->streamingDurationPortrait:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->streamingQuickSetting:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSizeSetting:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSpeedRatio:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 94
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 96
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 98
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 100
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    .line 102
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 104
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 105
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBasicModeTopPaneUiStateIsGoogleLensClickable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 458
    monitor-enter p0

    .line 459
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 460
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

.method private onChangeBasicModeTopPaneUiStateIsGoogleLensEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 566
    monitor-enter p0

    .line 567
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 568
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

.method private onChangeBasicModeTopPaneUiStateIsGoogleLensVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 512
    monitor-enter p0

    .line 513
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 514
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

.method private onChangeBasicModeTopPaneUiStateIsLowLightButtonClickable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 647
    monitor-enter p0

    .line 648
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 649
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

.method private onChangeBasicModeTopPaneUiStateIsLowLightButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 334
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

.method private onChangeBasicModeTopPaneUiStateIsPointButtonVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 530
    monitor-enter p0

    .line 531
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 532
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

.method private onChangeBasicModeTopPaneUiStateIsVideoFormatContainerEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 476
    monitor-enter p0

    .line 477
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 478
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

.method private onChangeBasicModeTopPaneUiStateIsVideoFpsButtonClickable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 602
    monitor-enter p0

    .line 603
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 604
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

.method private onChangeBasicModeTopPaneUiStateIsVideoFpsButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 343
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

.method private onChangeBasicModeTopPaneUiStateIsVideoFpsButtonVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 485
    monitor-enter p0

    .line 486
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 487
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

.method private onChangeBasicModeTopPaneUiStateIsVideoSizeButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 692
    monitor-enter p0

    .line 693
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x20000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 694
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

.method private onChangeBasicModeTopPaneUiStateIsVideoSizeButtonVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 379
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

.method private onChangeBasicModeTopPaneUiStateIsVideoSpeedRatioButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 422
    monitor-enter p0

    .line 423
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 424
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

.method private onChangeBasicModeTopPaneUiStateIsVideoSpeedRatioButtonVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 352
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

.method private onChangeBasicModeTopPaneUiStateLowLightButtonAlpha(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 665
    monitor-enter p0

    .line 666
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x4000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 667
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

.method private onChangeBasicModeTopPaneUiStateLowLightButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z
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

    .line 440
    monitor-enter p0

    .line 441
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 442
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

.method private onChangeBasicModeTopPaneUiStateLowLightButtonSrc(Landroidx/lifecycle/LiveData;I)Z
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

    .line 548
    monitor-enter p0

    .line 549
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 550
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

.method private onChangeBasicModeTopPaneUiStateLowLightButtonVisibility(Landroidx/lifecycle/LiveData;I)Z
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

    .line 629
    monitor-enter p0

    .line 630
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 631
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

.method private onChangeBasicModeTopPaneUiStateQuickSettingButtonEnable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 683
    monitor-enter p0

    .line 684
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x10000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 685
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

.method private onChangeBasicModeTopPaneUiStateStreamingQucikSettingButtonVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 496
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

.method private onChangeBasicModeTopPaneUiStateStreamingQuickSettingButtonSrc(Landroidx/lifecycle/LiveData;I)Z
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

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 370
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

.method private onChangeCameraSettingsModelVideoFps(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 557
    monitor-enter p0

    .line 558
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 559
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

.method private onChangeCameraSettingsModelVideoSpeedRatio(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 431
    monitor-enter p0

    .line 432
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 433
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

.method private onChangeCaptureControlUiStateStreamingAudioMuteIcon(Landroidx/lifecycle/LiveData;I)Z
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

    .line 449
    monitor-enter p0

    .line 450
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 451
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

.method private onChangeFlashUiStateDisplayFlashModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z
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

    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 469
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

.method private onChangeFlashUiStateDisplayFlashModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 388
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

.method private onChangeFlashUiStateFlashModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z
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

    .line 620
    monitor-enter p0

    .line 621
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 622
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

.method private onChangeFlashUiStateFlashModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 611
    monitor-enter p0

    .line 612
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 613
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

.method private onChangeFlashUiStateIsDisplayFlashModeButtonClickable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 638
    monitor-enter p0

    .line 639
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 640
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

.method private onChangeFlashUiStateIsDisplayFlashModeButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 539
    monitor-enter p0

    .line 540
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 541
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

.method private onChangeFlashUiStateIsFlashModeButtonClickable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 361
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

.method private onChangeFlashUiStateIsFlashModeButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 593
    monitor-enter p0

    .line 594
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 595
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

.method private onChangeFlashUiStateIsPhotoLightButtonClickable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 395
    monitor-enter p0

    .line 396
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 397
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

.method private onChangeFlashUiStateIsPhotoLightButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 521
    monitor-enter p0

    .line 522
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 523
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

.method private onChangeFlashUiStatePhotoLightButtonVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 674
    monitor-enter p0

    .line 675
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x8000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 676
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

.method private onChangeFlashUiStatePhotoLightModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z
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

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 406
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

.method private onChangeMacroFallbackUiStateIsMacroIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 505
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

.method private onChangeMacroFallbackUiStateMacroIndicatorContentDescription(Landroidx/lifecycle/LiveData;I)Z
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

    .line 323
    monitor-enter p0

    .line 324
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 325
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

.method private onChangeMacroFallbackUiStateMacroIndicatorEnable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 413
    monitor-enter p0

    .line 414
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 415
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

.method private onChangeMacroFallbackUiStateMacroIndicatorImageSrc(Landroidx/lifecycle/LiveData;I)Z
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

    .line 575
    monitor-enter p0

    .line 576
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 577
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

    .line 584
    monitor-enter p0

    .line 585
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 586
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

.method private onChangeViewFinderUiStateRecordingDuration(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 656
    monitor-enter p0

    .line 657
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 658
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

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1902
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    if-eqz p0, :cond_0

    .line 1910
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->toggleVideoFpsMode()V

    goto :goto_0

    .line 1936
    :pswitch_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    if-eqz p0, :cond_0

    .line 1944
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->toggleVideoSizeMode()V

    goto :goto_0

    .line 1917
    :pswitch_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    if-eqz p0, :cond_0

    .line 1927
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->toggleMacroIndicator()V

    goto :goto_0

    .line 1987
    :pswitch_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    if-eqz p0, :cond_0

    .line 1995
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->toggleLowLightMode()V

    goto :goto_0

    .line 1951
    :pswitch_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    if-eqz p0, :cond_0

    .line 1961
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->togglePhotoLightMode()V

    goto :goto_0

    .line 1866
    :pswitch_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    if-eqz p0, :cond_0

    .line 1876
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->toggleDisplayFlashMode()V

    goto :goto_0

    .line 1883
    :pswitch_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    if-eqz p0, :cond_0

    .line 1893
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->toggleFlashMode()V

    goto :goto_0

    .line 1851
    :pswitch_7
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    if-eqz p0, :cond_0

    .line 1859
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->showGoogleLens()V

    goto :goto_0

    .line 1970
    :pswitch_8
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    if-eqz p0, :cond_0

    .line 1978
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->tapBackground()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected executeBindings()V
    .locals 91

    move-object/from16 v1, p0

    .line 703
    monitor-enter p0

    .line 704
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 705
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 706
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 729
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    .line 737
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    .line 738
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    .line 760
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 774
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 793
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    const-wide v12, 0x10042000000000L

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v14, 0x25

    .line 846
    invoke-virtual {v1, v14, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 851
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide v14, 0x1013548aaea86eL

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide v17, 0x10100000000040L

    const-wide v19, 0x10100000000020L

    const-wide v21, 0x10100000000008L

    const-wide v23, 0x10100000000004L

    const-wide v25, 0x10100000000002L

    const/16 v27, 0x0

    if-eqz v14, :cond_41

    and-long v28, v2, v25

    cmp-long v14, v28, v4

    if-eqz v14, :cond_4

    if-eqz v6, :cond_2

    .line 861
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isLowLightButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v13, 0x1

    .line 863
    invoke-virtual {v1, v13, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_3

    .line 868
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 873
    :goto_3
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    and-long v29, v2, v23

    cmp-long v14, v29, v4

    if-eqz v14, :cond_7

    if-eqz v6, :cond_5

    .line 879
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoFpsButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x2

    .line 881
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_6

    .line 886
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 891
    :goto_6
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    and-long v15, v2, v21

    cmp-long v15, v15, v4

    if-eqz v15, :cond_a

    if-eqz v6, :cond_8

    .line 897
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoSpeedRatioButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    const/4 v4, 0x3

    .line 899
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9

    .line 904
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 909
    :goto_9
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    and-long v15, v2, v19

    const-wide/16 v31, 0x0

    cmp-long v5, v15, v31

    if-eqz v5, :cond_d

    if-eqz v6, :cond_b

    .line 915
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getStreamingQuickSettingButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    const/4 v15, 0x5

    .line 917
    invoke-virtual {v1, v15, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_c

    .line 922
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    .line 927
    :goto_c
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    and-long v15, v2, v17

    const-wide/16 v31, 0x0

    cmp-long v15, v15, v31

    if-eqz v15, :cond_10

    if-eqz v6, :cond_e

    .line 933
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoSizeButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v16, v4

    goto :goto_e

    :cond_e
    move/from16 v16, v4

    const/4 v15, 0x0

    :goto_e
    const/4 v4, 0x6

    .line 935
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_f

    .line 940
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    .line 945
    :goto_f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_10

    :cond_10
    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_10
    const-wide v29, 0x10100000000800L

    and-long v33, v2, v29

    const-wide/16 v31, 0x0

    cmp-long v15, v33, v31

    if-eqz v15, :cond_13

    if-eqz v6, :cond_11

    .line 951
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoSpeedRatioButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v33, v4

    goto :goto_11

    :cond_11
    move/from16 v33, v4

    const/4 v15, 0x0

    :goto_11
    const/16 v4, 0xb

    .line 953
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_12

    .line 958
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    .line 963
    :goto_12
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_13

    :cond_13
    move/from16 v33, v4

    const/4 v4, 0x0

    :goto_13
    const-wide v34, 0x10100000002000L

    and-long v34, v2, v34

    const-wide/16 v31, 0x0

    cmp-long v15, v34, v31

    if-eqz v15, :cond_16

    if-eqz v6, :cond_14

    .line 969
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getLowLightButtonContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v34, v4

    goto :goto_14

    :cond_14
    move/from16 v34, v4

    const/4 v15, 0x0

    :goto_14
    const/16 v4, 0xd

    .line 971
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_15

    .line 976
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    .line 981
    :goto_15
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_16

    :cond_16
    move/from16 v34, v4

    const/4 v4, 0x0

    :goto_16
    const-wide v35, 0x10100000008000L

    and-long v35, v2, v35

    const-wide/16 v31, 0x0

    cmp-long v15, v35, v31

    if-eqz v15, :cond_19

    if-eqz v6, :cond_17

    .line 987
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isGoogleLensClickable()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v35, v4

    goto :goto_17

    :cond_17
    move/from16 v35, v4

    const/4 v15, 0x0

    :goto_17
    const/16 v4, 0xf

    .line 989
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_18

    .line 994
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    .line 999
    :goto_18
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_19

    :cond_19
    move/from16 v35, v4

    const/4 v4, 0x0

    :goto_19
    const-wide v36, 0x10100000020000L

    and-long v36, v2, v36

    const-wide/16 v31, 0x0

    cmp-long v15, v36, v31

    if-eqz v15, :cond_1c

    if-eqz v6, :cond_1a

    .line 1005
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoFormatContainerEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v36, v4

    goto :goto_1a

    :cond_1a
    move/from16 v36, v4

    const/4 v15, 0x0

    :goto_1a
    const/16 v4, 0x11

    .line 1007
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1b

    .line 1012
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    const/4 v4, 0x0

    .line 1017
    :goto_1b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1c

    :cond_1c
    move/from16 v36, v4

    const/4 v4, 0x0

    :goto_1c
    const-wide v37, 0x10100000040000L

    and-long v37, v2, v37

    const-wide/16 v31, 0x0

    cmp-long v15, v37, v31

    if-eqz v15, :cond_1f

    if-eqz v6, :cond_1d

    .line 1023
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoFpsButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v37, v4

    goto :goto_1d

    :cond_1d
    move/from16 v37, v4

    const/4 v15, 0x0

    :goto_1d
    const/16 v4, 0x12

    .line 1025
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1e

    .line 1030
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    const/4 v4, 0x0

    .line 1035
    :goto_1e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1f

    :cond_1f
    move/from16 v37, v4

    const/4 v4, 0x0

    :goto_1f
    const-wide v38, 0x10100000080000L

    and-long v38, v2, v38

    const-wide/16 v31, 0x0

    cmp-long v15, v38, v31

    if-eqz v15, :cond_22

    if-eqz v6, :cond_20

    .line 1041
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getStreamingQucikSettingButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v38, v4

    goto :goto_20

    :cond_20
    move/from16 v38, v4

    const/4 v15, 0x0

    :goto_20
    const/16 v4, 0x13

    .line 1043
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_21

    .line 1048
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    const/4 v4, 0x0

    .line 1053
    :goto_21
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_22

    :cond_22
    move/from16 v38, v4

    const/4 v4, 0x0

    :goto_22
    const-wide v39, 0x10100000200000L

    and-long v39, v2, v39

    const-wide/16 v31, 0x0

    cmp-long v15, v39, v31

    if-eqz v15, :cond_25

    if-eqz v6, :cond_23

    .line 1059
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isGoogleLensVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v39, v4

    goto :goto_23

    :cond_23
    move/from16 v39, v4

    const/4 v15, 0x0

    :goto_23
    const/16 v4, 0x15

    .line 1061
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_24

    .line 1066
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    const/4 v4, 0x0

    .line 1071
    :goto_24
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_25

    :cond_25
    move/from16 v39, v4

    const/4 v4, 0x0

    :goto_25
    const-wide v40, 0x10100000800000L

    and-long v40, v2, v40

    const-wide/16 v31, 0x0

    cmp-long v15, v40, v31

    if-eqz v15, :cond_28

    if-eqz v6, :cond_26

    .line 1077
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isPointButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v40, v4

    goto :goto_26

    :cond_26
    move/from16 v40, v4

    const/4 v15, 0x0

    :goto_26
    const/16 v4, 0x17

    .line 1079
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_27

    .line 1084
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    const/4 v4, 0x0

    .line 1089
    :goto_27
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_28

    :cond_28
    move/from16 v40, v4

    const/4 v4, 0x0

    :goto_28
    const-wide v41, 0x10100002000000L

    and-long v41, v2, v41

    const-wide/16 v31, 0x0

    cmp-long v15, v41, v31

    if-eqz v15, :cond_2b

    if-eqz v6, :cond_29

    .line 1095
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getLowLightButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v41, v4

    goto :goto_29

    :cond_29
    move/from16 v41, v4

    const/4 v15, 0x0

    :goto_29
    const/16 v4, 0x19

    .line 1097
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2a

    .line 1102
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2a

    :cond_2a
    const/4 v4, 0x0

    .line 1107
    :goto_2a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_2b

    :cond_2b
    move/from16 v41, v4

    const/4 v4, 0x0

    :goto_2b
    const-wide v42, 0x10100008000000L

    and-long v42, v2, v42

    const-wide/16 v31, 0x0

    cmp-long v15, v42, v31

    if-eqz v15, :cond_2e

    if-eqz v6, :cond_2c

    .line 1113
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isGoogleLensEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v42, v4

    goto :goto_2c

    :cond_2c
    move/from16 v42, v4

    const/4 v15, 0x0

    :goto_2c
    const/16 v4, 0x1b

    .line 1115
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2d

    .line 1120
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2d
    const/4 v4, 0x0

    .line 1125
    :goto_2d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2e

    :cond_2e
    move/from16 v42, v4

    const/4 v4, 0x0

    :goto_2e
    const-wide v43, 0x10100080000000L

    and-long v43, v2, v43

    const-wide/16 v31, 0x0

    cmp-long v15, v43, v31

    if-eqz v15, :cond_31

    if-eqz v6, :cond_2f

    .line 1131
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoFpsButtonClickable()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v43, v4

    goto :goto_2f

    :cond_2f
    move/from16 v43, v4

    const/4 v15, 0x0

    :goto_2f
    const/16 v4, 0x1f

    .line 1133
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_30

    .line 1138
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_30

    :cond_30
    const/4 v4, 0x0

    .line 1143
    :goto_30
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_31

    :cond_31
    move/from16 v43, v4

    const/4 v4, 0x0

    :goto_31
    const-wide v44, 0x10100400000000L

    and-long v44, v2, v44

    const-wide/16 v31, 0x0

    cmp-long v15, v44, v31

    if-eqz v15, :cond_34

    if-eqz v6, :cond_32

    .line 1149
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getLowLightButtonVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v44, v4

    goto :goto_32

    :cond_32
    move/from16 v44, v4

    const/4 v15, 0x0

    :goto_32
    const/16 v4, 0x22

    .line 1151
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_33

    .line 1156
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_33

    :cond_33
    const/4 v4, 0x0

    .line 1161
    :goto_33
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_34

    :cond_34
    move/from16 v44, v4

    const/4 v4, 0x0

    :goto_34
    const-wide v45, 0x10101000000000L

    and-long v45, v2, v45

    const-wide/16 v31, 0x0

    cmp-long v15, v45, v31

    if-eqz v15, :cond_37

    if-eqz v6, :cond_35

    .line 1167
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isLowLightButtonClickable()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v45, v4

    goto :goto_35

    :cond_35
    move/from16 v45, v4

    const/4 v15, 0x0

    :goto_35
    const/16 v4, 0x24

    .line 1169
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_36

    .line 1174
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_36

    :cond_36
    const/4 v4, 0x0

    .line 1179
    :goto_36
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_37

    :cond_37
    move/from16 v45, v4

    const/4 v4, 0x0

    :goto_37
    const-wide v46, 0x10104000000000L

    and-long v46, v2, v46

    const-wide/16 v31, 0x0

    cmp-long v15, v46, v31

    if-eqz v15, :cond_3a

    if-eqz v6, :cond_38

    .line 1185
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getLowLightButtonAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v46, v4

    goto :goto_38

    :cond_38
    move/from16 v46, v4

    const/4 v15, 0x0

    :goto_38
    const/16 v4, 0x26

    .line 1187
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_39

    .line 1192
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_39

    :cond_39
    const/4 v4, 0x0

    .line 1197
    :goto_39
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v27

    goto :goto_3a

    :cond_3a
    move/from16 v46, v4

    :goto_3a
    const-wide v47, 0x10110000000000L

    and-long v47, v2, v47

    const-wide/16 v31, 0x0

    cmp-long v4, v47, v31

    if-eqz v4, :cond_3d

    if-eqz v6, :cond_3b

    .line 1203
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getQuickSettingButtonEnable()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_3b

    :cond_3b
    const/4 v4, 0x0

    :goto_3b
    const/16 v15, 0x28

    .line 1205
    invoke-virtual {v1, v15, v4}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3c

    .line 1210
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3c

    :cond_3c
    const/4 v4, 0x0

    .line 1215
    :goto_3c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_3d

    :cond_3d
    const/4 v4, 0x0

    :goto_3d
    const-wide v47, 0x10120000000000L

    and-long v47, v2, v47

    const-wide/16 v31, 0x0

    cmp-long v15, v47, v31

    if-eqz v15, :cond_40

    if-eqz v6, :cond_3e

    .line 1221
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoSizeButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_3e

    :cond_3e
    const/4 v6, 0x0

    :goto_3e
    const/16 v15, 0x29

    .line 1223
    invoke-virtual {v1, v15, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3f

    .line 1228
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3f

    :cond_3f
    const/4 v6, 0x0

    .line 1233
    :goto_3f
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    move/from16 v50, v4

    move/from16 v57, v5

    move/from16 v58, v6

    move/from16 v59, v14

    move/from16 v56, v16

    move/from16 v54, v33

    move/from16 v55, v34

    move/from16 v6, v36

    move/from16 v33, v37

    move/from16 v52, v38

    move/from16 v51, v39

    move/from16 v4, v40

    move/from16 v49, v41

    move/from16 v14, v42

    move/from16 v5, v43

    move/from16 v53, v44

    move/from16 v15, v45

    move/from16 v34, v46

    goto :goto_40

    :cond_40
    move/from16 v50, v4

    move/from16 v57, v5

    move/from16 v59, v14

    move/from16 v56, v16

    move/from16 v54, v33

    move/from16 v55, v34

    move/from16 v6, v36

    move/from16 v33, v37

    move/from16 v52, v38

    move/from16 v51, v39

    move/from16 v4, v40

    move/from16 v49, v41

    move/from16 v14, v42

    move/from16 v5, v43

    move/from16 v53, v44

    move/from16 v15, v45

    move/from16 v34, v46

    const/16 v58, 0x0

    :goto_40
    move-object/from16 v16, v0

    move/from16 v0, v27

    move/from16 v27, v12

    move v12, v13

    move/from16 v13, v35

    goto :goto_41

    :cond_41
    move-object/from16 v16, v0

    move/from16 v0, v27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move/from16 v27, v12

    const/4 v12, 0x0

    :goto_41
    const-wide v35, 0x10400010100401L

    and-long v35, v2, v35

    const-wide/16 v31, 0x0

    cmp-long v35, v35, v31

    const-wide v36, 0x10400010000000L

    const-wide v38, 0x10400000100000L

    const-wide v40, 0x10400000000400L

    const-wide v42, 0x10400000000001L

    if-eqz v35, :cond_4e

    and-long v44, v2, v42

    cmp-long v35, v44, v31

    if-eqz v35, :cond_44

    if-eqz v7, :cond_42

    .line 1243
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->getMacroIndicatorContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v35

    move/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v90, v35

    move/from16 v35, v15

    move-object/from16 v15, v90

    goto :goto_42

    :cond_42
    move/from16 v28, v14

    move/from16 v35, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1245
    :goto_42
    invoke-virtual {v1, v14, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_43

    .line 1250
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_43

    :cond_43
    const/4 v15, 0x0

    .line 1255
    :goto_43
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    goto :goto_44

    :cond_44
    move/from16 v28, v14

    move/from16 v35, v15

    const/4 v14, 0x0

    move v15, v14

    :goto_44
    and-long v44, v2, v40

    const-wide/16 v31, 0x0

    cmp-long v44, v44, v31

    if-eqz v44, :cond_47

    if-eqz v7, :cond_45

    .line 1261
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->getMacroIndicatorEnable()Landroidx/lifecycle/LiveData;

    move-result-object v44

    move/from16 v45, v15

    move-object/from16 v14, v44

    goto :goto_45

    :cond_45
    move/from16 v45, v15

    const/4 v14, 0x0

    :goto_45
    const/16 v15, 0xa

    .line 1263
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_46

    .line 1268
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_46

    :cond_46
    const/4 v14, 0x0

    .line 1273
    :goto_46
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_47

    :cond_47
    move/from16 v45, v15

    const/4 v14, 0x0

    :goto_47
    and-long v46, v2, v38

    const-wide/16 v31, 0x0

    cmp-long v15, v46, v31

    if-eqz v15, :cond_4a

    if-eqz v7, :cond_48

    .line 1279
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->isMacroIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v46, v14

    goto :goto_48

    :cond_48
    move/from16 v46, v14

    const/4 v15, 0x0

    :goto_48
    const/16 v14, 0x14

    .line 1281
    invoke-virtual {v1, v14, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_49

    .line 1286
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_49

    :cond_49
    const/4 v14, 0x0

    .line 1291
    :goto_49
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_4a

    :cond_4a
    move/from16 v46, v14

    const/4 v14, 0x0

    :goto_4a
    and-long v47, v2, v36

    const-wide/16 v31, 0x0

    cmp-long v15, v47, v31

    if-eqz v15, :cond_4d

    if-eqz v7, :cond_4b

    .line 1297
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->getMacroIndicatorImageSrc()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_4b

    :cond_4b
    const/4 v7, 0x0

    :goto_4b
    const/16 v15, 0x1c

    .line 1299
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4c

    .line 1304
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_4c

    :cond_4c
    const/4 v7, 0x0

    .line 1309
    :goto_4c
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    move/from16 v15, v45

    move/from16 v45, v46

    goto :goto_4d

    :cond_4d
    move/from16 v15, v45

    move/from16 v45, v46

    const/4 v7, 0x0

    goto :goto_4d

    :cond_4e
    move/from16 v28, v14

    move/from16 v35, v15

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v45, 0x0

    :goto_4d
    const-wide v46, 0x10808b41410390L

    and-long v46, v2, v46

    const-wide/16 v31, 0x0

    cmp-long v46, v46, v31

    const-wide v47, 0x10800000010000L

    const-wide v60, 0x10800000000200L

    const-wide v62, 0x10800001000000L

    move/from16 v64, v14

    const/4 v14, 0x4

    const-wide v65, 0x10800000000100L

    const-wide v67, 0x10800000000080L

    const-wide v69, 0x10800000000010L

    if-eqz v46, :cond_73

    and-long v71, v2, v69

    cmp-long v46, v71, v31

    if-eqz v46, :cond_51

    if-eqz v8, :cond_4f

    .line 1319
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isFlashModeButtonClickable()Landroidx/lifecycle/LiveData;

    move-result-object v46

    move-object/from16 v90, v46

    move/from16 v46, v7

    move-object/from16 v7, v90

    goto :goto_4e

    :cond_4f
    move/from16 v46, v7

    const/4 v7, 0x0

    .line 1321
    :goto_4e
    invoke-virtual {v1, v14, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_50

    .line 1326
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4f

    :cond_50
    const/4 v7, 0x0

    .line 1331
    :goto_4f
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_50

    :cond_51
    move/from16 v46, v7

    const/4 v7, 0x0

    :goto_50
    and-long v71, v2, v67

    const-wide/16 v31, 0x0

    cmp-long v71, v71, v31

    if-eqz v71, :cond_54

    if-eqz v8, :cond_52

    .line 1337
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getDisplayFlashModeButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v71

    move/from16 v72, v7

    move-object/from16 v14, v71

    goto :goto_51

    :cond_52
    move/from16 v72, v7

    const/4 v14, 0x0

    :goto_51
    const/4 v7, 0x7

    .line 1339
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_53

    .line 1344
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_52

    :cond_53
    const/4 v7, 0x0

    .line 1349
    :goto_52
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_53

    :cond_54
    move/from16 v72, v7

    const/4 v7, 0x0

    :goto_53
    and-long v73, v2, v65

    const-wide/16 v31, 0x0

    cmp-long v14, v73, v31

    if-eqz v14, :cond_57

    if-eqz v8, :cond_55

    .line 1355
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isPhotoLightButtonClickable()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v73, v7

    goto :goto_54

    :cond_55
    move/from16 v73, v7

    const/4 v14, 0x0

    :goto_54
    const/16 v7, 0x8

    .line 1357
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_56

    .line 1362
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_55

    :cond_56
    const/4 v7, 0x0

    .line 1367
    :goto_55
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_56

    :cond_57
    move/from16 v73, v7

    const/4 v7, 0x0

    :goto_56
    and-long v74, v2, v60

    const-wide/16 v31, 0x0

    cmp-long v14, v74, v31

    if-eqz v14, :cond_5a

    if-eqz v8, :cond_58

    .line 1373
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getPhotoLightModeButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v74, v7

    goto :goto_57

    :cond_58
    move/from16 v74, v7

    const/4 v14, 0x0

    :goto_57
    const/16 v7, 0x9

    .line 1375
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_59

    .line 1380
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_58

    :cond_59
    const/4 v7, 0x0

    .line 1385
    :goto_58
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_59

    :cond_5a
    move/from16 v74, v7

    const/4 v7, 0x0

    :goto_59
    and-long v75, v2, v47

    const-wide/16 v31, 0x0

    cmp-long v14, v75, v31

    if-eqz v14, :cond_5d

    if-eqz v8, :cond_5b

    .line 1391
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getDisplayFlashModeButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v75, v7

    goto :goto_5a

    :cond_5b
    move/from16 v75, v7

    const/4 v14, 0x0

    :goto_5a
    const/16 v7, 0x10

    .line 1393
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_5c

    .line 1398
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5b

    :cond_5c
    const/4 v7, 0x0

    .line 1403
    :goto_5b
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_5c

    :cond_5d
    move/from16 v75, v7

    const/4 v7, 0x0

    :goto_5c
    const-wide v76, 0x10800000400000L

    and-long v76, v2, v76

    const-wide/16 v31, 0x0

    cmp-long v14, v76, v31

    if-eqz v14, :cond_60

    if-eqz v8, :cond_5e

    .line 1409
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isPhotoLightButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v76, v7

    goto :goto_5d

    :cond_5e
    move/from16 v76, v7

    const/4 v14, 0x0

    :goto_5d
    const/16 v7, 0x16

    .line 1411
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_5f

    .line 1416
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5e

    :cond_5f
    const/4 v7, 0x0

    .line 1421
    :goto_5e
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_5f

    :cond_60
    move/from16 v76, v7

    const/4 v7, 0x0

    :goto_5f
    and-long v77, v2, v62

    const-wide/16 v31, 0x0

    cmp-long v14, v77, v31

    if-eqz v14, :cond_63

    if-eqz v8, :cond_61

    .line 1427
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isDisplayFlashModeButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v77, v7

    goto :goto_60

    :cond_61
    move/from16 v77, v7

    const/4 v14, 0x0

    :goto_60
    const/16 v7, 0x18

    .line 1429
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_62

    .line 1434
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_61

    :cond_62
    const/4 v7, 0x0

    .line 1439
    :goto_61
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_62

    :cond_63
    move/from16 v77, v7

    const/4 v7, 0x0

    :goto_62
    const-wide v78, 0x10800040000000L

    and-long v78, v2, v78

    const-wide/16 v31, 0x0

    cmp-long v14, v78, v31

    if-eqz v14, :cond_66

    if-eqz v8, :cond_64

    .line 1445
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isFlashModeButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v78, v7

    goto :goto_63

    :cond_64
    move/from16 v78, v7

    const/4 v14, 0x0

    :goto_63
    const/16 v7, 0x1e

    .line 1447
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_65

    .line 1452
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_64

    :cond_65
    const/4 v7, 0x0

    .line 1457
    :goto_64
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_65

    :cond_66
    move/from16 v78, v7

    const/4 v7, 0x0

    :goto_65
    const-wide v79, 0x10800100000000L

    and-long v79, v2, v79

    const-wide/16 v31, 0x0

    cmp-long v14, v79, v31

    if-eqz v14, :cond_69

    if-eqz v8, :cond_67

    .line 1463
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getFlashModeButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v79, v7

    goto :goto_66

    :cond_67
    move/from16 v79, v7

    const/4 v14, 0x0

    :goto_66
    const/16 v7, 0x20

    .line 1465
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_68

    .line 1470
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_67

    :cond_68
    const/4 v7, 0x0

    .line 1475
    :goto_67
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_68

    :cond_69
    move/from16 v79, v7

    const/4 v7, 0x0

    :goto_68
    const-wide v80, 0x10800200000000L

    and-long v80, v2, v80

    const-wide/16 v31, 0x0

    cmp-long v14, v80, v31

    if-eqz v14, :cond_6c

    if-eqz v8, :cond_6a

    .line 1481
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getFlashModeButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v80, v7

    goto :goto_69

    :cond_6a
    move/from16 v80, v7

    const/4 v14, 0x0

    :goto_69
    const/16 v7, 0x21

    .line 1483
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_6b

    .line 1488
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_6a

    :cond_6b
    const/4 v7, 0x0

    .line 1493
    :goto_6a
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_6b

    :cond_6c
    move/from16 v80, v7

    const/4 v7, 0x0

    :goto_6b
    const-wide v81, 0x10800800000000L

    and-long v81, v2, v81

    const-wide/16 v31, 0x0

    cmp-long v14, v81, v31

    if-eqz v14, :cond_6f

    if-eqz v8, :cond_6d

    .line 1499
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isDisplayFlashModeButtonClickable()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v81, v7

    goto :goto_6c

    :cond_6d
    move/from16 v81, v7

    const/4 v14, 0x0

    :goto_6c
    const/16 v7, 0x23

    .line 1501
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_6e

    .line 1506
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6d

    :cond_6e
    const/4 v7, 0x0

    .line 1511
    :goto_6d
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_6e

    :cond_6f
    move/from16 v81, v7

    const/4 v7, 0x0

    :goto_6e
    const-wide v82, 0x10808000000000L

    and-long v82, v2, v82

    const-wide/16 v31, 0x0

    cmp-long v14, v82, v31

    if-eqz v14, :cond_72

    if-eqz v8, :cond_70

    .line 1517
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getPhotoLightButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_6f

    :cond_70
    const/4 v8, 0x0

    :goto_6f
    const/16 v14, 0x27

    .line 1519
    invoke-virtual {v1, v14, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_71

    .line 1524
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_70

    :cond_71
    const/4 v8, 0x0

    .line 1529
    :goto_70
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    move/from16 v87, v8

    move/from16 v14, v73

    move/from16 v86, v74

    move/from16 v85, v75

    move/from16 v84, v77

    move/from16 v8, v78

    goto :goto_71

    :cond_72
    move/from16 v14, v73

    move/from16 v86, v74

    move/from16 v85, v75

    move/from16 v84, v77

    move/from16 v8, v78

    const/16 v87, 0x0

    :goto_71
    move/from16 v74, v0

    move/from16 v75, v12

    move/from16 v73, v13

    move/from16 v13, v79

    move/from16 v12, v80

    move/from16 v0, v81

    move/from16 v90, v76

    move/from16 v76, v6

    move/from16 v6, v72

    move/from16 v72, v15

    move v15, v7

    move/from16 v7, v90

    goto :goto_72

    :cond_73
    move/from16 v46, v7

    move/from16 v74, v0

    move/from16 v76, v6

    move/from16 v75, v12

    move/from16 v73, v13

    move/from16 v72, v15

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    :goto_72
    const-wide v77, 0x12000004001000L

    and-long v77, v2, v77

    const-wide/16 v31, 0x0

    cmp-long v77, v77, v31

    const-wide v78, 0x12000004000000L

    const-wide v80, 0x12000000001000L

    if-eqz v77, :cond_79

    and-long v82, v2, v80

    cmp-long v77, v82, v31

    if-eqz v77, :cond_75

    if-eqz v9, :cond_74

    .line 1539
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoSpeedRatio()Landroidx/lifecycle/LiveData;

    move-result-object v77

    move/from16 v82, v5

    move-object/from16 v90, v77

    move/from16 v77, v4

    move-object/from16 v4, v90

    goto :goto_73

    :cond_74
    move/from16 v77, v4

    move/from16 v82, v5

    const/4 v4, 0x0

    :goto_73
    const/16 v5, 0xc

    .line 1541
    invoke-virtual {v1, v5, v4}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_76

    .line 1546
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    goto :goto_74

    :cond_75
    move/from16 v77, v4

    move/from16 v82, v5

    :cond_76
    const/4 v4, 0x0

    :goto_74
    and-long v88, v2, v78

    const-wide/16 v31, 0x0

    cmp-long v5, v88, v31

    if-eqz v5, :cond_7a

    if-eqz v9, :cond_77

    .line 1553
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoFps()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_75

    :cond_77
    const/4 v5, 0x0

    :goto_75
    const/16 v9, 0x1a

    .line 1555
    invoke-virtual {v1, v9, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_78

    .line 1560
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    goto :goto_76

    :cond_78
    const/4 v5, 0x0

    :goto_76
    if-eqz v5, :cond_7a

    .line 1566
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getShortTextId()I

    move-result v5

    goto :goto_77

    :cond_79
    move/from16 v77, v4

    move/from16 v82, v5

    const/4 v4, 0x0

    :cond_7a
    const/4 v5, 0x0

    :goto_77
    const-wide v88, 0x14000020000000L

    and-long v88, v2, v88

    const-wide/16 v31, 0x0

    cmp-long v9, v88, v31

    if-eqz v9, :cond_7c

    if-eqz v10, :cond_7b

    .line 1576
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v10

    move-object/from16 v83, v4

    goto :goto_78

    :cond_7b
    move-object/from16 v83, v4

    const/4 v10, 0x0

    :goto_78
    const/16 v4, 0x1d

    .line 1578
    invoke-virtual {v1, v4, v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7d

    .line 1583
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_79

    :cond_7c
    move-object/from16 v83, v4

    :cond_7d
    const/4 v4, 0x0

    :goto_79
    const-wide v88, 0x18000000004000L

    and-long v88, v2, v88

    const-wide/16 v31, 0x0

    cmp-long v10, v88, v31

    if-eqz v10, :cond_80

    if-eqz v11, :cond_7e

    .line 1592
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getStreamingAudioMuteIcon()Landroidx/lifecycle/LiveData;

    move-result-object v11

    move/from16 v88, v5

    goto :goto_7a

    :cond_7e
    move/from16 v88, v5

    const/4 v11, 0x0

    :goto_7a
    const/16 v5, 0xe

    .line 1594
    invoke-virtual {v1, v5, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7f

    .line 1599
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_7b

    :cond_7f
    const/4 v5, 0x0

    .line 1604
    :goto_7b
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_7c

    :cond_80
    move/from16 v88, v5

    const/4 v5, 0x0

    :goto_7c
    and-long v62, v2, v62

    const-wide/16 v31, 0x0

    cmp-long v11, v62, v31

    if-eqz v11, :cond_81

    .line 1610
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-static {v11, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_81
    if-eqz v9, :cond_82

    .line 1615
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-static {v8, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1616
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-static {v8, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1617
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLens:Landroid/widget/ImageButton;

    invoke-static {v8, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1618
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    invoke-static {v8, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1619
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    invoke-static {v8, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1620
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    invoke-static {v8, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1621
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->streamingQuickSetting:Landroid/widget/ImageButton;

    invoke-static {v8, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1622
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    invoke-static {v8, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1623
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSizeSetting:Landroid/widget/TextView;

    invoke-static {v8, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1624
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSpeedRatio:Landroid/widget/TextView;

    invoke-static {v8, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_82
    and-long v8, v2, v47

    const-wide/16 v31, 0x0

    cmp-long v4, v8, v31

    if-eqz v4, :cond_83

    .line 1629
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-static {v4, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_83
    and-long v7, v2, v67

    cmp-long v4, v7, v31

    if-eqz v4, :cond_84

    .line 1634
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-static {v4, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_84
    const-wide v7, 0x10800800000000L

    and-long/2addr v7, v2

    cmp-long v4, v7, v31

    if-eqz v4, :cond_85

    .line 1639
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->displayFlashMode:Landroid/widget/ImageButton;

    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-static {v4, v7, v15}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_85
    const-wide v7, 0x10800040000000L

    and-long/2addr v7, v2

    cmp-long v4, v7, v31

    if-eqz v4, :cond_86

    .line 1644
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-static {v4, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_86
    const-wide v7, 0x10800200000000L

    and-long/2addr v7, v2

    cmp-long v4, v7, v31

    if-eqz v4, :cond_87

    .line 1649
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_87
    const-wide v7, 0x10800100000000L

    and-long/2addr v7, v2

    cmp-long v0, v7, v31

    if-eqz v0, :cond_88

    .line 1654
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_88
    and-long v7, v2, v69

    cmp-long v0, v7, v31

    if-eqz v0, :cond_89

    .line 1659
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_89
    const-wide v6, 0x10100008000000L

    and-long/2addr v6, v2

    cmp-long v0, v6, v31

    if-eqz v0, :cond_8a

    .line 1664
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLens:Landroid/widget/ImageButton;

    move/from16 v4, v82

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    .line 1665
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLensArea:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_8a
    const-wide v6, 0x10100000200000L

    and-long/2addr v6, v2

    cmp-long v0, v6, v31

    if-eqz v0, :cond_8b

    .line 1670
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLens:Landroid/widget/ImageButton;

    move/from16 v4, v77

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 1671
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLensArea:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 1672
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->spaceWithGoogleLens:Landroid/widget/Space;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_8b
    const-wide v6, 0x10100000008000L

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8c

    .line 1677
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLensArea:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    move/from16 v6, v76

    invoke-static {v0, v4, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_8c
    and-long v6, v2, v25

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8d

    .line 1682
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    move/from16 v13, v75

    invoke-virtual {v0, v13}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_8d
    const-wide v6, 0x10104000000000L

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8e

    .line 1687
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    move/from16 v4, v74

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_8e
    const-wide v6, 0x10100000002000L

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8f

    .line 1692
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    move/from16 v4, v73

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_8f
    const-wide v6, 0x10100002000000L

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_90

    .line 1697
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    move/from16 v4, v28

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_90
    const-wide v6, 0x10100400000000L

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_91

    .line 1702
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    move/from16 v4, v35

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_91
    const-wide v6, 0x10101000000000L

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_92

    .line 1707
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    move/from16 v6, v34

    invoke-static {v0, v4, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_92
    const-wide/high16 v6, 0x10000000000000L

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_93

    .line 1712
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1713
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1714
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSizeSetting:Landroid/widget/TextView;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_93
    and-long v6, v2, v42

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_94

    .line 1719
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    move/from16 v4, v72

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_94
    and-long v6, v2, v36

    cmp-long v0, v6, v8

    if-eqz v0, :cond_95

    .line 1724
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    move/from16 v7, v46

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_95
    and-long v6, v2, v38

    cmp-long v0, v6, v8

    if-eqz v0, :cond_96

    .line 1729
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    move/from16 v14, v64

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_96
    and-long v6, v2, v40

    cmp-long v0, v6, v8

    if-eqz v0, :cond_97

    .line 1734
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    move/from16 v4, v45

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_97
    const-wide v6, 0x10100000020000L

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_98

    .line 1739
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mboundView13:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v33

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    .line 1740
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->splitLine:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_98
    const-wide v6, 0x10100000800000L

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_99

    .line 1745
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mboundView13:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v49

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 1746
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->splitLine:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_99
    const-wide v6, 0x10800000400000L

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9a

    .line 1751
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    move/from16 v4, v84

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_9a
    and-long v6, v2, v60

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9b

    .line 1756
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    move/from16 v4, v85

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_9b
    const-wide v6, 0x10808000000000L

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9c

    .line 1761
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    move/from16 v4, v87

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_9c
    and-long v6, v2, v65

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9d

    .line 1766
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    move/from16 v6, v86

    invoke-static {v0, v4, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_9d
    if-eqz v27, :cond_9e

    .line 1770
    invoke-static {}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_9e

    .line 1772
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1773
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->streamingDurationPortrait:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9e
    if-eqz v10, :cond_9f

    .line 1779
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->streamMicIcon:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_9f
    and-long v4, v2, v19

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a0

    .line 1784
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->streamingQuickSetting:Landroid/widget/ImageButton;

    move/from16 v5, v57

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_a0
    const-wide v4, 0x10110000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a1

    .line 1789
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->streamingQuickSetting:Landroid/widget/ImageButton;

    move/from16 v4, v50

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_a1
    const-wide v4, 0x10100000080000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a2

    .line 1794
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->streamingQuickSetting:Landroid/widget/ImageButton;

    move/from16 v4, v51

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_a2
    and-long v4, v2, v78

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a3

    .line 1799
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    move/from16 v5, v88

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_a3
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a4

    .line 1804
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    move/from16 v14, v59

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_a4
    const-wide v4, 0x10100000040000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a5

    .line 1809
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    move/from16 v4, v52

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_a5
    const-wide v4, 0x10100080000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a6

    .line 1814
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    move/from16 v5, v53

    invoke-static {v0, v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_a6
    const-wide v4, 0x10120000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a7

    .line 1819
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSizeSetting:Landroid/widget/TextView;

    move/from16 v4, v58

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_a7
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a8

    .line 1824
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSizeSetting:Landroid/widget/TextView;

    move/from16 v4, v54

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_a8
    const-wide v4, 0x10100000000800L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a9

    .line 1829
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSpeedRatio:Landroid/widget/TextView;

    move/from16 v4, v55

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_a9
    and-long v4, v2, v80

    cmp-long v0, v4, v6

    if-eqz v0, :cond_aa

    .line 1834
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSpeedRatio:Landroid/widget/TextView;

    move-object/from16 v4, v83

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setUiText(Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/util/UiText;)V

    :cond_aa
    and-long v2, v2, v21

    cmp-long v0, v2, v6

    if-eqz v0, :cond_ab

    .line 1839
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSpeedRatio:Landroid/widget/TextView;

    move/from16 v1, v56

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_ab
    return-void

    :catchall_0
    move-exception v0

    .line 706
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 120
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 122
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

    .line 110
    monitor-enter p0

    const-wide/high16 v0, 0x10000000000000L

    .line 111
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 112
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

    .line 317
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoSizeButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 315
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateQuickSettingButtonEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 313
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStatePhotoLightButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 311
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateLowLightButtonAlpha(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 309
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeViewFinderUiStateRecordingDuration(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 307
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsLowLightButtonClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 305
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateIsDisplayFlashModeButtonClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 303
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateLowLightButtonVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 301
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateFlashModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 299
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateFlashModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 297
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoFpsButtonClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 295
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateIsFlashModeButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 293
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 291
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeMacroFallbackUiStateMacroIndicatorImageSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 289
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsGoogleLensEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 287
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeCameraSettingsModelVideoFps(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 285
    :pswitch_10
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateLowLightButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 283
    :pswitch_11
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateIsDisplayFlashModeButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 281
    :pswitch_12
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsPointButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 279
    :pswitch_13
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateIsPhotoLightButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 277
    :pswitch_14
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsGoogleLensVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 275
    :pswitch_15
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeMacroFallbackUiStateIsMacroIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 273
    :pswitch_16
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateStreamingQucikSettingButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 271
    :pswitch_17
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoFpsButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 269
    :pswitch_18
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoFormatContainerEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 267
    :pswitch_19
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateDisplayFlashModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 265
    :pswitch_1a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsGoogleLensClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 263
    :pswitch_1b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeCaptureControlUiStateStreamingAudioMuteIcon(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 261
    :pswitch_1c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateLowLightButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 259
    :pswitch_1d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeCameraSettingsModelVideoSpeedRatio(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 257
    :pswitch_1e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoSpeedRatioButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 255
    :pswitch_1f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeMacroFallbackUiStateMacroIndicatorEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 253
    :pswitch_20
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStatePhotoLightModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 251
    :pswitch_21
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateIsPhotoLightButtonClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 249
    :pswitch_22
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateDisplayFlashModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 247
    :pswitch_23
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoSizeButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 245
    :pswitch_24
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateStreamingQuickSettingButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 243
    :pswitch_25
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateIsFlashModeButtonClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 241
    :pswitch_26
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoSpeedRatioButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 239
    :pswitch_27
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoFpsButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 237
    :pswitch_28
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsLowLightButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 235
    :pswitch_29
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeMacroFallbackUiStateMacroIndicatorContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 0

    .line 174
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method

.method public setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
    .locals 0

    .line 204
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    return-void
.end method

.method public setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V
    .locals 4

    .line 177
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 181
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 182
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 4

    .line 207
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 211
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 212
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 185
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 4

    .line 223
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x8000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 227
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 228
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFlashUiState(Ljp/co/sony/mc/camera/view/uistate/FlashUiState;)V
    .locals 4

    .line 196
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 200
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 201
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMacroFallbackUiState(Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;)V
    .locals 4

    .line 188
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 192
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 193
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 215
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x4000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 219
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 220
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x22

    if-ne v0, p1, :cond_0

    .line 130
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 133
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 136
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_3

    .line 139
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne v0, p1, :cond_4

    .line 142
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setMacroFallbackUiState(Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    if-ne v0, p1, :cond_5

    .line 145
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setFlashUiState(Ljp/co/sony/mc/camera/view/uistate/FlashUiState;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne v0, p1, :cond_6

    .line 148
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne v0, p1, :cond_7

    .line 151
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x13

    if-ne v0, p1, :cond_8

    .line 154
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    if-ne v0, p1, :cond_9

    .line 157
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 166
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 170
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 171
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
