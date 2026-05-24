.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;
.source "FragmentBasicModeTopPaneBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback34:Landroid/view/View$OnClickListener;

.field private final mCallback35:Landroid/view/View$OnClickListener;

.field private final mCallback36:Landroid/view/View$OnClickListener;

.field private final mCallback37:Landroid/view/View$OnClickListener;

.field private final mCallback38:Landroid/view/View$OnClickListener;

.field private final mCallback39:Landroid/view/View$OnClickListener;

.field private final mCallback40:Landroid/view/View$OnClickListener;

.field private final mCallback41:Landroid/view/View$OnClickListener;

.field private final mCallback42:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903b9

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09043f

    const/16 v2, 0x10

    .line 18
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

    .line 47
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21
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

    const/4 v15, 0x5

    .line 50
    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v14, 0x4

    aget-object v5, p3, v14

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v13, 0x2

    aget-object v6, p3, v13

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v12, 0x7

    aget-object v7, p3, v12

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v11, 0x8

    aget-object v8, p3, v11

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v10, 0x6

    aget-object v9, p3, v10

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v10, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    move-object/from16 v11, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Space;

    move-object/from16 v12, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/Space;

    move-object/from16 v13, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v3, 0x9

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageButton;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x2a

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/TextTextureView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 2013
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 68
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->displayFlashMode:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLens:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->spaceWithGoogleLens:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->splitLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->tripodFramingMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFormat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSizeSetting:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSpeedRatio:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 84
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 86
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 89
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    .line 94
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 95
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBasicModeTopPaneUiStateIsGoogleLensClickable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsGoogleLensClickable",
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

    .line 454
    monitor-enter p0

    .line 455
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 456
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsGoogleLensEnabled",
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

    .line 553
    monitor-enter p0

    .line 554
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 555
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsGoogleLensVisible",
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

    .line 499
    monitor-enter p0

    .line 500
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 501
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsLowLightButtonClickable",
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

    .line 652
    monitor-enter p0

    .line 653
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 654
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsLowLightButtonEnabled",
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

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 330
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsPointButtonVisible",
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

    .line 517
    monitor-enter p0

    .line 518
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 519
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsVideoFormatContainerEnabled",
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

    .line 472
    monitor-enter p0

    .line 473
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 474
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsVideoFpsButtonClickable",
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

    .line 598
    monitor-enter p0

    .line 599
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 600
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsVideoFpsButtonEnabled",
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

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 339
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsVideoFpsButtonVisible",
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

    .line 481
    monitor-enter p0

    .line 482
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 483
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsVideoSizeButtonEnabled",
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

    .line 688
    monitor-enter p0

    .line 689
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x20000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 690
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsVideoSizeButtonVisible",
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

    .line 364
    monitor-enter p0

    .line 365
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 366
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsVideoSpeedRatioButtonEnabled",
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

    .line 427
    monitor-enter p0

    .line 428
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 429
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateIsVideoSpeedRatioButtonVisible",
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

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 348
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateLowLightButtonAlpha",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 670
    monitor-enter p0

    .line 671
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x8000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 672
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateLowLightButtonContentDescription",
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

    .line 445
    monitor-enter p0

    .line 446
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 447
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateLowLightButtonSrc",
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

    .line 535
    monitor-enter p0

    .line 536
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 537
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeTopPaneUiStateLowLightButtonVisibility",
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

    .line 625
    monitor-enter p0

    .line 626
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 627
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CameraSettingsModelVideoFps",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 544
    monitor-enter p0

    .line 545
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 546
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CameraSettingsModelVideoSpeedRatio",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 438
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateDisplayFlashModeButtonSrc",
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

    .line 463
    monitor-enter p0

    .line 464
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 465
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateDisplayFlashModeButtonVisible",
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

    .line 391
    monitor-enter p0

    .line 392
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 393
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateFlashModeButtonSrc",
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

    .line 616
    monitor-enter p0

    .line 617
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 618
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateFlashModeButtonVisible",
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

    .line 607
    monitor-enter p0

    .line 608
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 609
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateIsDisplayFlashModeButtonClickable",
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

    .line 643
    monitor-enter p0

    .line 644
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 645
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateIsDisplayFlashModeButtonEnabled",
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

    .line 526
    monitor-enter p0

    .line 527
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 528
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateIsFlashModeButtonClickable",
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

    .line 355
    monitor-enter p0

    .line 356
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 357
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateIsFlashModeButtonEnabled",
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

    .line 580
    monitor-enter p0

    .line 581
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 582
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateIsPhotoLightButtonClickable",
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

    .line 400
    monitor-enter p0

    .line 401
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 402
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateIsPhotoLightButtonEnabled",
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

    .line 508
    monitor-enter p0

    .line 509
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 510
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStatePhotoLightButtonVisible",
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

    .line 679
    monitor-enter p0

    .line 680
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x10000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 681
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStatePhotoLightModeButtonSrc",
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

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 411
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MacroFallbackUiStateIsMacroIndicatorVisible",
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

    .line 490
    monitor-enter p0

    .line 491
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 492
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MacroFallbackUiStateMacroIndicatorContentDescription",
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

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

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

.method private onChangeMacroFallbackUiStateMacroIndicatorEnable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MacroFallbackUiStateMacroIndicatorEnable",
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

    .line 418
    monitor-enter p0

    .line 419
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 420
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MacroFallbackUiStateMacroIndicatorImageSrc",
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

    .line 562
    monitor-enter p0

    .line 563
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 564
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

    .line 571
    monitor-enter p0

    .line 572
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 573
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

.method private onChangeTripodFramingUiStateIsTripodFramingButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TripodFramingUiStateIsTripodFramingButtonEnabled",
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

    .line 634
    monitor-enter p0

    .line 635
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 636
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

.method private onChangeTripodFramingUiStateTripodFramingButtonVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TripodFramingUiStateTripodFramingButtonVisible",
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

    .line 373
    monitor-enter p0

    .line 374
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 375
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

.method private onChangeTripodFramingUiStateTripodFramingContentDescription(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TripodFramingUiStateTripodFramingContentDescription",
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

    .line 589
    monitor-enter p0

    .line 590
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 591
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

.method private onChangeTripodFramingUiStateTripodFramingModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TripodFramingUiStateTripodFramingModeButtonSrc",
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

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 384
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateRecordingDuration",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 661
    monitor-enter p0

    .line 662
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x4000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 663
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

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1879
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    if-eqz p0, :cond_0

    .line 1887
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->toggleVideoFpsMode()V

    goto :goto_0

    .line 1947
    :pswitch_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    if-eqz p0, :cond_0

    .line 1955
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->toggleVideoSizeMode()V

    goto :goto_0

    .line 1913
    :pswitch_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mTripodFramingUiState:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    if-eqz p0, :cond_0

    .line 1921
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->toggleTripodFramingMode()V

    goto :goto_0

    .line 1860
    :pswitch_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    if-eqz p0, :cond_0

    .line 1870
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->toggleMacroIndicator()V

    goto :goto_0

    .line 1930
    :pswitch_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    if-eqz p0, :cond_0

    .line 1938
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->toggleLowLightMode()V

    goto :goto_0

    .line 1894
    :pswitch_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    if-eqz p0, :cond_0

    .line 1904
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->togglePhotoLightMode()V

    goto :goto_0

    .line 1979
    :pswitch_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    if-eqz p0, :cond_0

    .line 1989
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->toggleDisplayFlashMode()V

    goto :goto_0

    .line 1962
    :pswitch_7
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    if-eqz p0, :cond_0

    .line 1972
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->toggleFlashMode()V

    goto :goto_0

    .line 1998
    :pswitch_8
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    if-eqz p0, :cond_0

    .line 2006
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->showGoogleLens()V

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
    .locals 84

    move-object/from16 v1, p0

    .line 699
    monitor-enter p0

    .line 700
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 701
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 702
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 723
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    .line 733
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    .line 734
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    .line 756
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mTripodFramingUiState:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    .line 759
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 772
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    const-wide v12, 0x20044000000000L

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v14, 0x26

    .line 843
    invoke-virtual {v1, v14, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 848
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide v16, 0x2012a48556d02eL

    and-long v16, v2, v16

    cmp-long v14, v16, v4

    const-wide v16, 0x20100000000020L

    const-wide v18, 0x20100000000008L

    const-wide v20, 0x20100000000004L

    const-wide v22, 0x20100000000002L

    const/16 v24, 0x0

    if-eqz v14, :cond_38

    and-long v25, v2, v22

    cmp-long v14, v25, v4

    if-eqz v14, :cond_4

    if-eqz v6, :cond_2

    .line 858
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isLowLightButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v12, 0x1

    .line 860
    invoke-virtual {v1, v12, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_3

    .line 865
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 870
    :goto_3
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-long v13, v2, v20

    cmp-long v13, v13, v4

    if-eqz v13, :cond_7

    if-eqz v6, :cond_5

    .line 876
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoFpsButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x2

    .line 878
    invoke-virtual {v1, v14, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_6

    .line 883
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    .line 888
    :goto_6
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-long v27, v2, v18

    cmp-long v14, v27, v4

    if-eqz v14, :cond_a

    if-eqz v6, :cond_8

    .line 894
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoSpeedRatioButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x3

    .line 896
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_9

    .line 901
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    .line 906
    :goto_9
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    and-long v28, v2, v16

    cmp-long v15, v28, v4

    if-eqz v15, :cond_d

    if-eqz v6, :cond_b

    .line 912
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoSizeButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/4 v4, 0x5

    .line 914
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_c

    .line 919
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    .line 924
    :goto_c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    const-wide v30, 0x20100000001000L

    and-long v30, v2, v30

    const-wide/16 v28, 0x0

    cmp-long v5, v30, v28

    if-eqz v5, :cond_10

    if-eqz v6, :cond_e

    .line 930
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoSpeedRatioButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    const/16 v15, 0xc

    .line 932
    invoke-virtual {v1, v15, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_f

    .line 937
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    .line 942
    :goto_f
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    const-wide v30, 0x20100000004000L

    and-long v30, v2, v30

    const-wide/16 v28, 0x0

    cmp-long v15, v30, v28

    if-eqz v15, :cond_13

    if-eqz v6, :cond_11

    .line 948
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getLowLightButtonContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v30, v4

    goto :goto_11

    :cond_11
    move/from16 v30, v4

    const/4 v15, 0x0

    :goto_11
    const/16 v4, 0xe

    .line 950
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_12

    .line 955
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    .line 960
    :goto_12
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_13

    :cond_13
    move/from16 v30, v4

    const/4 v4, 0x0

    :goto_13
    const-wide v31, 0x20100000008000L

    and-long v31, v2, v31

    const-wide/16 v28, 0x0

    cmp-long v15, v31, v28

    if-eqz v15, :cond_16

    if-eqz v6, :cond_14

    .line 966
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isGoogleLensClickable()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v31, v4

    goto :goto_14

    :cond_14
    move/from16 v31, v4

    const/4 v15, 0x0

    :goto_14
    const/16 v4, 0xf

    .line 968
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_15

    .line 973
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    .line 978
    :goto_15
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_16

    :cond_16
    move/from16 v31, v4

    const/4 v4, 0x0

    :goto_16
    const-wide v32, 0x20100000020000L

    and-long v32, v2, v32

    const-wide/16 v28, 0x0

    cmp-long v15, v32, v28

    if-eqz v15, :cond_19

    if-eqz v6, :cond_17

    .line 984
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoFormatContainerEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v32, v4

    goto :goto_17

    :cond_17
    move/from16 v32, v4

    const/4 v15, 0x0

    :goto_17
    const/16 v4, 0x11

    .line 986
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_18

    .line 991
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    .line 996
    :goto_18
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_19

    :cond_19
    move/from16 v32, v4

    const/4 v4, 0x0

    :goto_19
    const-wide v33, 0x20100000040000L

    and-long v33, v2, v33

    const-wide/16 v28, 0x0

    cmp-long v15, v33, v28

    if-eqz v15, :cond_1c

    if-eqz v6, :cond_1a

    .line 1002
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoFpsButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v33, v4

    goto :goto_1a

    :cond_1a
    move/from16 v33, v4

    const/4 v15, 0x0

    :goto_1a
    const/16 v4, 0x12

    .line 1004
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1b

    .line 1009
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    const/4 v4, 0x0

    .line 1014
    :goto_1b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1c

    :cond_1c
    move/from16 v33, v4

    const/4 v4, 0x0

    :goto_1c
    const-wide v34, 0x20100000100000L

    and-long v34, v2, v34

    const-wide/16 v28, 0x0

    cmp-long v15, v34, v28

    if-eqz v15, :cond_1f

    if-eqz v6, :cond_1d

    .line 1020
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isGoogleLensVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v34, v4

    goto :goto_1d

    :cond_1d
    move/from16 v34, v4

    const/4 v15, 0x0

    :goto_1d
    const/16 v4, 0x14

    .line 1022
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1e

    .line 1027
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    const/4 v4, 0x0

    .line 1032
    :goto_1e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1f

    :cond_1f
    move/from16 v34, v4

    const/4 v4, 0x0

    :goto_1f
    const-wide v35, 0x20100000400000L

    and-long v35, v2, v35

    const-wide/16 v28, 0x0

    cmp-long v15, v35, v28

    if-eqz v15, :cond_22

    if-eqz v6, :cond_20

    .line 1038
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isPointButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v35, v4

    goto :goto_20

    :cond_20
    move/from16 v35, v4

    const/4 v15, 0x0

    :goto_20
    const/16 v4, 0x16

    .line 1040
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_21

    .line 1045
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    const/4 v4, 0x0

    .line 1050
    :goto_21
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_22

    :cond_22
    move/from16 v35, v4

    const/4 v4, 0x0

    :goto_22
    const-wide v36, 0x20100001000000L

    and-long v36, v2, v36

    const-wide/16 v28, 0x0

    cmp-long v15, v36, v28

    if-eqz v15, :cond_25

    if-eqz v6, :cond_23

    .line 1056
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getLowLightButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v36, v4

    goto :goto_23

    :cond_23
    move/from16 v36, v4

    const/4 v15, 0x0

    :goto_23
    const/16 v4, 0x18

    .line 1058
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_24

    .line 1063
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_24

    :cond_24
    const/4 v4, 0x0

    .line 1068
    :goto_24
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_25

    :cond_25
    move/from16 v36, v4

    const/4 v4, 0x0

    :goto_25
    const-wide v37, 0x20100004000000L

    and-long v37, v2, v37

    const-wide/16 v28, 0x0

    cmp-long v15, v37, v28

    if-eqz v15, :cond_28

    if-eqz v6, :cond_26

    .line 1074
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isGoogleLensEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v37, v4

    goto :goto_26

    :cond_26
    move/from16 v37, v4

    const/4 v15, 0x0

    :goto_26
    const/16 v4, 0x1a

    .line 1076
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_27

    .line 1081
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    const/4 v4, 0x0

    .line 1086
    :goto_27
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_28

    :cond_28
    move/from16 v37, v4

    const/4 v4, 0x0

    :goto_28
    const-wide v38, 0x20100080000000L

    and-long v38, v2, v38

    const-wide/16 v28, 0x0

    cmp-long v15, v38, v28

    if-eqz v15, :cond_2b

    if-eqz v6, :cond_29

    .line 1092
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoFpsButtonClickable()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v38, v4

    goto :goto_29

    :cond_29
    move/from16 v38, v4

    const/4 v15, 0x0

    :goto_29
    const/16 v4, 0x1f

    .line 1094
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2a

    .line 1099
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2a
    const/4 v4, 0x0

    .line 1104
    :goto_2a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2b

    :cond_2b
    move/from16 v38, v4

    const/4 v4, 0x0

    :goto_2b
    const-wide v39, 0x20100400000000L

    and-long v39, v2, v39

    const-wide/16 v28, 0x0

    cmp-long v15, v39, v28

    if-eqz v15, :cond_2e

    if-eqz v6, :cond_2c

    .line 1110
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getLowLightButtonVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v39, v4

    goto :goto_2c

    :cond_2c
    move/from16 v39, v4

    const/4 v15, 0x0

    :goto_2c
    const/16 v4, 0x22

    .line 1112
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2d

    .line 1117
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2d

    :cond_2d
    const/4 v4, 0x0

    .line 1122
    :goto_2d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_2e

    :cond_2e
    move/from16 v39, v4

    const/4 v4, 0x0

    :goto_2e
    const-wide v40, 0x20102000000000L

    and-long v40, v2, v40

    const-wide/16 v28, 0x0

    cmp-long v15, v40, v28

    if-eqz v15, :cond_31

    if-eqz v6, :cond_2f

    .line 1128
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isLowLightButtonClickable()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v40, v4

    goto :goto_2f

    :cond_2f
    move/from16 v40, v4

    const/4 v15, 0x0

    :goto_2f
    const/16 v4, 0x25

    .line 1130
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_30

    .line 1135
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_30

    :cond_30
    const/4 v4, 0x0

    .line 1140
    :goto_30
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_31

    :cond_31
    move/from16 v40, v4

    const/4 v4, 0x0

    :goto_31
    const-wide v41, 0x20108000000000L

    and-long v41, v2, v41

    const-wide/16 v28, 0x0

    cmp-long v15, v41, v28

    if-eqz v15, :cond_34

    if-eqz v6, :cond_32

    .line 1146
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->getLowLightButtonAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v41, v4

    goto :goto_32

    :cond_32
    move/from16 v41, v4

    const/4 v15, 0x0

    :goto_32
    const/16 v4, 0x27

    .line 1148
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_33

    .line 1153
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_33

    :cond_33
    const/4 v4, 0x0

    .line 1158
    :goto_33
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    goto :goto_34

    :cond_34
    move/from16 v41, v4

    move/from16 v4, v24

    :goto_34
    const-wide v42, 0x20120000000000L

    and-long v42, v2, v42

    const-wide/16 v28, 0x0

    cmp-long v15, v42, v28

    if-eqz v15, :cond_37

    if-eqz v6, :cond_35

    .line 1164
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->isVideoSizeButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_35

    :cond_35
    const/4 v6, 0x0

    :goto_35
    const/16 v15, 0x29

    .line 1166
    invoke-virtual {v1, v15, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_36

    .line 1171
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_36

    :cond_36
    const/4 v6, 0x0

    .line 1176
    :goto_36
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    move/from16 v49, v5

    move/from16 v50, v6

    move/from16 v51, v13

    move/from16 v52, v14

    move/from16 v48, v30

    move/from16 v13, v31

    move/from16 v6, v32

    move/from16 v44, v33

    move/from16 v46, v34

    move/from16 v5, v35

    move/from16 v45, v36

    move/from16 v14, v37

    move/from16 v47, v39

    move/from16 v15, v40

    move/from16 v31, v41

    goto :goto_37

    :cond_37
    move/from16 v49, v5

    move/from16 v51, v13

    move/from16 v52, v14

    move/from16 v48, v30

    move/from16 v13, v31

    move/from16 v6, v32

    move/from16 v44, v33

    move/from16 v46, v34

    move/from16 v5, v35

    move/from16 v45, v36

    move/from16 v14, v37

    move/from16 v47, v39

    move/from16 v15, v40

    move/from16 v31, v41

    const/16 v50, 0x0

    :goto_37
    move-object/from16 v30, v0

    move v0, v12

    move v12, v4

    move/from16 v4, v38

    goto :goto_38

    :cond_38
    move-object/from16 v30, v0

    move/from16 v12, v24

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_38
    const-wide v32, 0x20400008080801L

    and-long v32, v2, v32

    const-wide/16 v28, 0x0

    cmp-long v32, v32, v28

    const-wide v33, 0x20400008000000L

    const-wide v35, 0x20400000080000L

    const-wide v37, 0x20400000000800L

    const-wide v39, 0x20400000000001L

    if-eqz v32, :cond_45

    and-long v41, v2, v39

    cmp-long v32, v41, v28

    if-eqz v32, :cond_3b

    if-eqz v7, :cond_39

    .line 1186
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->getMacroIndicatorContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v32

    move/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v83, v32

    move/from16 v32, v15

    move-object/from16 v15, v83

    goto :goto_39

    :cond_39
    move/from16 v27, v14

    move/from16 v32, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1188
    :goto_39
    invoke-virtual {v1, v14, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_3a

    .line 1193
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_3a

    :cond_3a
    const/4 v15, 0x0

    .line 1198
    :goto_3a
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    goto :goto_3b

    :cond_3b
    move/from16 v27, v14

    move/from16 v32, v15

    const/4 v14, 0x0

    move v15, v14

    :goto_3b
    and-long v41, v2, v37

    const-wide/16 v28, 0x0

    cmp-long v41, v41, v28

    if-eqz v41, :cond_3e

    if-eqz v7, :cond_3c

    .line 1204
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->getMacroIndicatorEnable()Landroidx/lifecycle/LiveData;

    move-result-object v41

    move/from16 v42, v15

    move-object/from16 v14, v41

    goto :goto_3c

    :cond_3c
    move/from16 v42, v15

    const/4 v14, 0x0

    :goto_3c
    const/16 v15, 0xb

    .line 1206
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_3d

    .line 1211
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_3d

    :cond_3d
    const/4 v14, 0x0

    .line 1216
    :goto_3d
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_3e

    :cond_3e
    move/from16 v42, v15

    const/4 v14, 0x0

    :goto_3e
    and-long v53, v2, v35

    const-wide/16 v28, 0x0

    cmp-long v15, v53, v28

    if-eqz v15, :cond_41

    if-eqz v7, :cond_3f

    .line 1222
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->isMacroIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v43, v14

    goto :goto_3f

    :cond_3f
    move/from16 v43, v14

    const/4 v15, 0x0

    :goto_3f
    const/16 v14, 0x13

    .line 1224
    invoke-virtual {v1, v14, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_40

    .line 1229
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_40

    :cond_40
    const/4 v14, 0x0

    .line 1234
    :goto_40
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_41

    :cond_41
    move/from16 v43, v14

    const/4 v14, 0x0

    :goto_41
    and-long v53, v2, v33

    const-wide/16 v28, 0x0

    cmp-long v15, v53, v28

    if-eqz v15, :cond_44

    if-eqz v7, :cond_42

    .line 1240
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->getMacroIndicatorImageSrc()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_42

    :cond_42
    const/4 v7, 0x0

    :goto_42
    const/16 v15, 0x1b

    .line 1242
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_43

    .line 1247
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_43

    :cond_43
    const/4 v7, 0x0

    .line 1252
    :goto_43
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    move/from16 v15, v42

    move/from16 v42, v43

    goto :goto_44

    :cond_44
    move/from16 v15, v42

    move/from16 v42, v43

    const/4 v7, 0x0

    goto :goto_44

    :cond_45
    move/from16 v27, v14

    move/from16 v32, v15

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v42, 0x0

    :goto_44
    const-wide v53, 0x20811320a10710L

    and-long v53, v2, v53

    const-wide/16 v28, 0x0

    cmp-long v43, v53, v28

    move/from16 v53, v14

    const/4 v14, 0x4

    const-wide v54, 0x20800000000200L

    const-wide v56, 0x20800000000100L

    const-wide v58, 0x20800000000010L

    if-eqz v43, :cond_6a

    and-long v60, v2, v58

    cmp-long v43, v60, v28

    if-eqz v43, :cond_48

    if-eqz v8, :cond_46

    .line 1262
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isFlashModeButtonClickable()Landroidx/lifecycle/LiveData;

    move-result-object v43

    move-object/from16 v83, v43

    move/from16 v43, v7

    move-object/from16 v7, v83

    goto :goto_45

    :cond_46
    move/from16 v43, v7

    const/4 v7, 0x0

    .line 1264
    :goto_45
    invoke-virtual {v1, v14, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_47

    .line 1269
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_46

    :cond_47
    const/4 v7, 0x0

    .line 1274
    :goto_46
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_47

    :cond_48
    move/from16 v43, v7

    const/4 v7, 0x0

    :goto_47
    and-long v60, v2, v56

    const-wide/16 v28, 0x0

    cmp-long v60, v60, v28

    if-eqz v60, :cond_4b

    if-eqz v8, :cond_49

    .line 1280
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getDisplayFlashModeButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v60

    move/from16 v61, v7

    move-object/from16 v14, v60

    goto :goto_48

    :cond_49
    move/from16 v61, v7

    const/4 v14, 0x0

    :goto_48
    const/16 v7, 0x8

    .line 1282
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_4a

    .line 1287
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_49

    :cond_4a
    const/4 v7, 0x0

    .line 1292
    :goto_49
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_4a

    :cond_4b
    move/from16 v61, v7

    const/4 v7, 0x0

    :goto_4a
    and-long v62, v2, v54

    const-wide/16 v28, 0x0

    cmp-long v14, v62, v28

    if-eqz v14, :cond_4e

    if-eqz v8, :cond_4c

    .line 1298
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isPhotoLightButtonClickable()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v62, v7

    goto :goto_4b

    :cond_4c
    move/from16 v62, v7

    const/4 v14, 0x0

    :goto_4b
    const/16 v7, 0x9

    .line 1300
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_4d

    .line 1305
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4c

    :cond_4d
    const/4 v7, 0x0

    .line 1310
    :goto_4c
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_4d

    :cond_4e
    move/from16 v62, v7

    const/4 v7, 0x0

    :goto_4d
    const-wide v63, 0x20800000000400L

    and-long v63, v2, v63

    const-wide/16 v28, 0x0

    cmp-long v14, v63, v28

    if-eqz v14, :cond_51

    if-eqz v8, :cond_4f

    .line 1316
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getPhotoLightModeButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v63, v7

    goto :goto_4e

    :cond_4f
    move/from16 v63, v7

    const/4 v14, 0x0

    :goto_4e
    const/16 v7, 0xa

    .line 1318
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_50

    .line 1323
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_4f

    :cond_50
    const/4 v7, 0x0

    .line 1328
    :goto_4f
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_50

    :cond_51
    move/from16 v63, v7

    const/4 v7, 0x0

    :goto_50
    const-wide v64, 0x20800000010000L

    and-long v64, v2, v64

    const-wide/16 v28, 0x0

    cmp-long v14, v64, v28

    if-eqz v14, :cond_54

    if-eqz v8, :cond_52

    .line 1334
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getDisplayFlashModeButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v64, v7

    goto :goto_51

    :cond_52
    move/from16 v64, v7

    const/4 v14, 0x0

    :goto_51
    const/16 v7, 0x10

    .line 1336
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_53

    .line 1341
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_52

    :cond_53
    const/4 v7, 0x0

    .line 1346
    :goto_52
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_53

    :cond_54
    move/from16 v64, v7

    const/4 v7, 0x0

    :goto_53
    const-wide v65, 0x20800000200000L

    and-long v65, v2, v65

    const-wide/16 v28, 0x0

    cmp-long v14, v65, v28

    if-eqz v14, :cond_57

    if-eqz v8, :cond_55

    .line 1352
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isPhotoLightButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v65, v7

    goto :goto_54

    :cond_55
    move/from16 v65, v7

    const/4 v14, 0x0

    :goto_54
    const/16 v7, 0x15

    .line 1354
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_56

    .line 1359
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_55

    :cond_56
    const/4 v7, 0x0

    .line 1364
    :goto_55
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_56

    :cond_57
    move/from16 v65, v7

    const/4 v7, 0x0

    :goto_56
    const-wide v66, 0x20800000800000L

    and-long v66, v2, v66

    const-wide/16 v28, 0x0

    cmp-long v14, v66, v28

    if-eqz v14, :cond_5a

    if-eqz v8, :cond_58

    .line 1370
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isDisplayFlashModeButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v66, v7

    goto :goto_57

    :cond_58
    move/from16 v66, v7

    const/4 v14, 0x0

    :goto_57
    const/16 v7, 0x17

    .line 1372
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_59

    .line 1377
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_58

    :cond_59
    const/4 v7, 0x0

    .line 1382
    :goto_58
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_59

    :cond_5a
    move/from16 v66, v7

    const/4 v7, 0x0

    :goto_59
    const-wide v67, 0x20800020000000L

    and-long v67, v2, v67

    const-wide/16 v28, 0x0

    cmp-long v14, v67, v28

    if-eqz v14, :cond_5d

    if-eqz v8, :cond_5b

    .line 1388
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isFlashModeButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v67, v7

    goto :goto_5a

    :cond_5b
    move/from16 v67, v7

    const/4 v14, 0x0

    :goto_5a
    const/16 v7, 0x1d

    .line 1390
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_5c

    .line 1395
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5b

    :cond_5c
    const/4 v7, 0x0

    .line 1400
    :goto_5b
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_5c

    :cond_5d
    move/from16 v67, v7

    const/4 v7, 0x0

    :goto_5c
    const-wide v68, 0x20800100000000L

    and-long v68, v2, v68

    const-wide/16 v28, 0x0

    cmp-long v14, v68, v28

    if-eqz v14, :cond_60

    if-eqz v8, :cond_5e

    .line 1406
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getFlashModeButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v68, v7

    goto :goto_5d

    :cond_5e
    move/from16 v68, v7

    const/4 v14, 0x0

    :goto_5d
    const/16 v7, 0x20

    .line 1408
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_5f

    .line 1413
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5e

    :cond_5f
    const/4 v7, 0x0

    .line 1418
    :goto_5e
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_5f

    :cond_60
    move/from16 v68, v7

    const/4 v7, 0x0

    :goto_5f
    const-wide v69, 0x20800200000000L

    and-long v69, v2, v69

    const-wide/16 v28, 0x0

    cmp-long v14, v69, v28

    if-eqz v14, :cond_63

    if-eqz v8, :cond_61

    .line 1424
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getFlashModeButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v69, v7

    goto :goto_60

    :cond_61
    move/from16 v69, v7

    const/4 v14, 0x0

    :goto_60
    const/16 v7, 0x21

    .line 1426
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_62

    .line 1431
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_61

    :cond_62
    const/4 v7, 0x0

    .line 1436
    :goto_61
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_62

    :cond_63
    move/from16 v69, v7

    const/4 v7, 0x0

    :goto_62
    const-wide v70, 0x20801000000000L

    and-long v70, v2, v70

    const-wide/16 v28, 0x0

    cmp-long v14, v70, v28

    if-eqz v14, :cond_66

    if-eqz v8, :cond_64

    .line 1442
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isDisplayFlashModeButtonClickable()Landroidx/lifecycle/LiveData;

    move-result-object v14

    move/from16 v70, v7

    goto :goto_63

    :cond_64
    move/from16 v70, v7

    const/4 v14, 0x0

    :goto_63
    const/16 v7, 0x24

    .line 1444
    invoke-virtual {v1, v7, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_65

    .line 1449
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_64

    :cond_65
    const/4 v7, 0x0

    .line 1454
    :goto_64
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_65

    :cond_66
    move/from16 v70, v7

    const/4 v7, 0x0

    :goto_65
    const-wide v71, 0x20810000000000L

    and-long v71, v2, v71

    const-wide/16 v28, 0x0

    cmp-long v14, v71, v28

    if-eqz v14, :cond_69

    if-eqz v8, :cond_67

    .line 1460
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getPhotoLightButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_66

    :cond_67
    const/4 v8, 0x0

    :goto_66
    const/16 v14, 0x28

    .line 1462
    invoke-virtual {v1, v14, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_68

    .line 1467
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_67

    :cond_68
    const/4 v8, 0x0

    .line 1472
    :goto_67
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    move v14, v7

    move/from16 v76, v8

    move/from16 v75, v63

    move/from16 v74, v64

    move/from16 v8, v65

    move/from16 v73, v66

    move/from16 v7, v70

    goto :goto_68

    :cond_69
    move v14, v7

    move/from16 v75, v63

    move/from16 v74, v64

    move/from16 v8, v65

    move/from16 v73, v66

    move/from16 v7, v70

    const/16 v76, 0x0

    :goto_68
    move/from16 v64, v0

    move/from16 v65, v6

    move/from16 v63, v12

    move/from16 v6, v61

    move/from16 v12, v68

    move/from16 v0, v69

    move/from16 v61, v15

    move/from16 v15, v67

    move/from16 v83, v62

    move/from16 v62, v13

    move/from16 v13, v83

    goto :goto_69

    :cond_6a
    move/from16 v43, v7

    move/from16 v64, v0

    move/from16 v65, v6

    move/from16 v63, v12

    move/from16 v62, v13

    move/from16 v61, v15

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    :goto_69
    const-wide v66, 0x210008400000c0L

    and-long v66, v2, v66

    const-wide/16 v28, 0x0

    cmp-long v66, v66, v28

    const-wide v67, 0x21000000000080L

    const-wide v69, 0x21000000000040L

    move/from16 v71, v5

    if-eqz v66, :cond_7a

    and-long v77, v2, v69

    cmp-long v66, v77, v28

    if-eqz v66, :cond_6d

    if-eqz v9, :cond_6b

    .line 1482
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->getTripodFramingButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v66

    move/from16 v72, v4

    move-object/from16 v5, v66

    goto :goto_6a

    :cond_6b
    move/from16 v72, v4

    const/4 v5, 0x0

    :goto_6a
    const/4 v4, 0x6

    .line 1484
    invoke-virtual {v1, v4, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_6c

    .line 1489
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_6b

    :cond_6c
    const/4 v4, 0x0

    .line 1494
    :goto_6b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_6c

    :cond_6d
    move/from16 v72, v4

    const/4 v4, 0x0

    :goto_6c
    and-long v77, v2, v67

    const-wide/16 v28, 0x0

    cmp-long v5, v77, v28

    if-eqz v5, :cond_70

    if-eqz v9, :cond_6e

    .line 1500
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->getTripodFramingModeButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move/from16 v77, v4

    goto :goto_6d

    :cond_6e
    move/from16 v77, v4

    const/4 v5, 0x0

    :goto_6d
    const/4 v4, 0x7

    .line 1502
    invoke-virtual {v1, v4, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_6f

    .line 1507
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_6e

    :cond_6f
    const/4 v4, 0x0

    .line 1512
    :goto_6e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_6f

    :cond_70
    move/from16 v77, v4

    const/4 v4, 0x0

    :goto_6f
    const-wide v78, 0x21000040000000L

    and-long v78, v2, v78

    const-wide/16 v28, 0x0

    cmp-long v5, v78, v28

    if-eqz v5, :cond_73

    if-eqz v9, :cond_71

    .line 1518
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->getTripodFramingContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move/from16 v78, v4

    goto :goto_70

    :cond_71
    move/from16 v78, v4

    const/4 v5, 0x0

    :goto_70
    const/16 v4, 0x1e

    .line 1520
    invoke-virtual {v1, v4, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_72

    .line 1525
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_71

    :cond_72
    const/4 v4, 0x0

    .line 1530
    :goto_71
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_72

    :cond_73
    move/from16 v78, v4

    const/4 v4, 0x0

    :goto_72
    const-wide v79, 0x21000800000000L

    and-long v79, v2, v79

    const-wide/16 v28, 0x0

    cmp-long v5, v79, v28

    if-eqz v5, :cond_79

    if-eqz v9, :cond_74

    .line 1536
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;->isTripodFramingButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move/from16 v79, v4

    goto :goto_73

    :cond_74
    move/from16 v79, v4

    const/4 v9, 0x0

    :goto_73
    const/16 v4, 0x23

    .line 1538
    invoke-virtual {v1, v4, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_75

    .line 1543
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_74

    :cond_75
    const/4 v4, 0x0

    .line 1548
    :goto_74
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v5, :cond_77

    if-eqz v4, :cond_76

    const-wide/high16 v80, 0x80000000000000L

    goto :goto_75

    :cond_76
    const-wide/high16 v80, 0x40000000000000L

    :goto_75
    or-long v2, v2, v80

    :cond_77
    if-eqz v4, :cond_78

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_76

    :cond_78
    const v4, 0x3ecccccd    # 0.4f

    move/from16 v24, v4

    :goto_76
    move/from16 v9, v24

    move/from16 v24, v77

    move/from16 v5, v78

    move/from16 v4, v79

    goto :goto_77

    :cond_79
    move/from16 v79, v4

    move/from16 v9, v24

    move/from16 v24, v77

    move/from16 v5, v78

    goto :goto_77

    :cond_7a
    move/from16 v72, v4

    move/from16 v9, v24

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x0

    :goto_77
    const-wide v77, 0x22000002002000L

    and-long v77, v2, v77

    const-wide/16 v28, 0x0

    cmp-long v77, v77, v28

    const-wide v78, 0x22000000002000L

    if-eqz v77, :cond_80

    and-long v80, v2, v78

    cmp-long v77, v80, v28

    if-eqz v77, :cond_7c

    if-eqz v10, :cond_7b

    .line 1570
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoSpeedRatio()Landroidx/lifecycle/LiveData;

    move-result-object v77

    move/from16 v80, v9

    move-object/from16 v83, v77

    move/from16 v77, v5

    move-object/from16 v5, v83

    goto :goto_78

    :cond_7b
    move/from16 v77, v5

    move/from16 v80, v9

    const/4 v5, 0x0

    :goto_78
    const/16 v9, 0xd

    .line 1572
    invoke-virtual {v1, v9, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_7d

    .line 1577
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    goto :goto_79

    :cond_7c
    move/from16 v77, v5

    move/from16 v80, v9

    :cond_7d
    const/4 v5, 0x0

    :goto_79
    const-wide v81, 0x22000002000000L

    and-long v81, v2, v81

    const-wide/16 v28, 0x0

    cmp-long v9, v81, v28

    if-eqz v9, :cond_81

    if-eqz v10, :cond_7e

    .line 1584
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoFps()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_7a

    :cond_7e
    const/4 v9, 0x0

    :goto_7a
    const/16 v10, 0x19

    .line 1586
    invoke-virtual {v1, v10, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_7f

    .line 1591
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    goto :goto_7b

    :cond_7f
    const/4 v9, 0x0

    :goto_7b
    if-eqz v9, :cond_81

    .line 1597
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getShortTextId()I

    move-result v9

    goto :goto_7c

    :cond_80
    move/from16 v77, v5

    move/from16 v80, v9

    const/4 v5, 0x0

    :cond_81
    const/4 v9, 0x0

    :goto_7c
    const-wide v81, 0x24000010000000L

    and-long v81, v2, v81

    const-wide/16 v28, 0x0

    cmp-long v10, v81, v28

    if-eqz v10, :cond_83

    if-eqz v11, :cond_82

    .line 1607
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v11

    move-object/from16 v41, v5

    goto :goto_7d

    :cond_82
    move-object/from16 v41, v5

    const/4 v11, 0x0

    :goto_7d
    const/16 v5, 0x1c

    .line 1609
    invoke-virtual {v1, v5, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_84

    .line 1614
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_7e

    :cond_83
    move-object/from16 v41, v5

    :cond_84
    const/4 v5, 0x0

    :goto_7e
    const-wide v81, 0x20800000800000L

    and-long v81, v2, v81

    const-wide/16 v28, 0x0

    cmp-long v11, v81, v28

    if-eqz v11, :cond_85

    .line 1621
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-static {v11, v15}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_85
    if-eqz v10, :cond_86

    .line 1626
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-static {v10, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1627
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-static {v10, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1628
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLens:Landroid/widget/ImageButton;

    invoke-static {v10, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1629
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    invoke-static {v10, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1630
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    invoke-static {v10, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1631
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    invoke-static {v10, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1632
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->tripodFramingMode:Landroid/widget/ImageButton;

    invoke-static {v10, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1633
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    invoke-static {v10, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1634
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSizeSetting:Landroid/widget/TextView;

    invoke-static {v10, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1635
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSpeedRatio:Landroid/widget/TextView;

    invoke-static {v10, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_86
    const-wide v10, 0x20800000010000L

    and-long/2addr v10, v2

    const-wide/16 v28, 0x0

    cmp-long v5, v10, v28

    if-eqz v5, :cond_87

    .line 1640
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-static {v5, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_87
    and-long v10, v2, v56

    cmp-long v5, v10, v28

    if-eqz v5, :cond_88

    .line 1645
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-static {v5, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_88
    const-wide v10, 0x20801000000000L

    and-long/2addr v10, v2

    cmp-long v5, v10, v28

    if-eqz v5, :cond_89

    .line 1650
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->displayFlashMode:Landroid/widget/ImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    invoke-static {v5, v8, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_89
    const-wide v10, 0x20800020000000L

    and-long/2addr v10, v2

    cmp-long v5, v10, v28

    if-eqz v5, :cond_8a

    .line 1655
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-static {v5, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_8a
    const-wide v10, 0x20800200000000L

    and-long/2addr v10, v2

    cmp-long v5, v10, v28

    if-eqz v5, :cond_8b

    .line 1660
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-static {v5, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_8b
    const-wide v7, 0x20800100000000L

    and-long/2addr v7, v2

    cmp-long v5, v7, v28

    if-eqz v5, :cond_8c

    .line 1665
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_8c
    and-long v7, v2, v58

    cmp-long v0, v7, v28

    if-eqz v0, :cond_8d

    .line 1670
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_8d
    const-wide v5, 0x20100004000000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v28

    if-eqz v0, :cond_8e

    .line 1675
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLens:Landroid/widget/ImageButton;

    move/from16 v5, v72

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_8e
    const-wide v5, 0x20100000100000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v28

    if-eqz v0, :cond_8f

    .line 1680
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLens:Landroid/widget/ImageButton;

    move/from16 v5, v71

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 1681
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->spaceWithGoogleLens:Landroid/widget/Space;

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_8f
    const-wide v5, 0x20100000008000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v28

    if-eqz v0, :cond_90

    .line 1686
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->googleLens:Landroid/widget/ImageButton;

    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    move/from16 v6, v65

    invoke-static {v0, v5, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_90
    and-long v5, v2, v22

    cmp-long v0, v5, v28

    if-eqz v0, :cond_91

    .line 1691
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    move/from16 v12, v64

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_91
    const-wide v5, 0x20108000000000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v28

    if-eqz v0, :cond_92

    .line 1696
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    move/from16 v5, v63

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_92
    const-wide v5, 0x20100000004000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v28

    if-eqz v0, :cond_93

    .line 1701
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    move/from16 v5, v62

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_93
    const-wide v5, 0x20100001000000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v28

    if-eqz v0, :cond_94

    .line 1706
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    move/from16 v5, v27

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_94
    const-wide v5, 0x20100400000000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v28

    if-eqz v0, :cond_95

    .line 1711
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    move/from16 v5, v32

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_95
    const-wide v5, 0x20102000000000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v28

    if-eqz v0, :cond_96

    .line 1716
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->lowLightMode:Landroid/widget/ImageButton;

    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    move/from16 v6, v31

    invoke-static {v0, v5, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_96
    const-wide/high16 v5, 0x20000000000000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v28

    if-eqz v0, :cond_97

    .line 1721
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1722
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->tripodFramingMode:Landroid/widget/ImageButton;

    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1723
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0065

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 1724
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSizeSetting:Landroid/widget/TextView;

    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1725
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSizeSetting:Landroid/widget/TextView;

    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSizeSetting:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 1726
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSpeedRatio:Landroid/widget/TextView;

    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSpeedRatio:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    :cond_97
    and-long v5, v2, v39

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_98

    .line 1731
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    move/from16 v5, v61

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_98
    and-long v5, v2, v33

    cmp-long v0, v5, v7

    if-eqz v0, :cond_99

    .line 1736
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    move/from16 v5, v43

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_99
    and-long v5, v2, v35

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9a

    .line 1741
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    move/from16 v14, v53

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_9a
    and-long v5, v2, v37

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9b

    .line 1746
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    move/from16 v5, v42

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_9b
    const-wide v5, 0x20800000200000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9c

    .line 1751
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    move/from16 v5, v73

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_9c
    const-wide v5, 0x20800000000400L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9d

    .line 1756
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    move/from16 v5, v74

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_9d
    const-wide v5, 0x20810000000000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9e

    .line 1761
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    move/from16 v5, v76

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_9e
    and-long v5, v2, v54

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9f

    .line 1766
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    move/from16 v6, v75

    invoke-static {v0, v5, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_9f
    const-wide v5, 0x20044000000000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_a0

    .line 1770
    invoke-static {}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_a0

    .line 1772
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    move-object/from16 v15, v30

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a0
    const-wide v5, 0x20100000020000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_a1

    .line 1778
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->splitLine:Landroid/widget/ImageView;

    move/from16 v5, v44

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    .line 1779
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFormat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_a1
    const-wide v5, 0x20100000400000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_a2

    .line 1784
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->splitLine:Landroid/widget/ImageView;

    move/from16 v5, v45

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 1785
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFormat:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_a2
    const-wide v5, 0x21000040000000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_a3

    .line 1790
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->tripodFramingMode:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_a3
    const-wide v4, 0x21000800000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_a4

    .line 1795
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->tripodFramingMode:Landroid/widget/ImageButton;

    move/from16 v4, v80

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_a4
    and-long v4, v2, v67

    cmp-long v0, v4, v7

    if-eqz v0, :cond_a5

    .line 1800
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->tripodFramingMode:Landroid/widget/ImageButton;

    move/from16 v4, v77

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_a5
    and-long v4, v2, v69

    cmp-long v0, v4, v7

    if-eqz v0, :cond_a6

    .line 1805
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->tripodFramingMode:Landroid/widget/ImageButton;

    move/from16 v4, v24

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_a6
    const-wide v4, 0x22000002000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_a7

    .line 1810
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    :cond_a7
    and-long v4, v2, v20

    cmp-long v0, v4, v7

    if-eqz v0, :cond_a8

    .line 1815
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    move/from16 v13, v51

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_a8
    const-wide v4, 0x20100000040000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_a9

    .line 1820
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    move/from16 v4, v46

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_a9
    const-wide v4, 0x20100080000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_aa

    .line 1825
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoFpsSetting:Landroid/widget/TextView;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    move/from16 v5, v47

    invoke-static {v0, v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_aa
    const-wide v4, 0x20120000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_ab

    .line 1830
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSizeSetting:Landroid/widget/TextView;

    move/from16 v6, v50

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_ab
    and-long v4, v2, v16

    cmp-long v0, v4, v7

    if-eqz v0, :cond_ac

    .line 1835
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSizeSetting:Landroid/widget/TextView;

    move/from16 v4, v48

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_ac
    const-wide v4, 0x20100000001000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_ad

    .line 1840
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSpeedRatio:Landroid/widget/TextView;

    move/from16 v5, v49

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_ad
    and-long v4, v2, v78

    cmp-long v0, v4, v7

    if-eqz v0, :cond_ae

    .line 1845
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSpeedRatio:Landroid/widget/TextView;

    move-object/from16 v5, v41

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setUiText(Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/util/UiText;)V

    :cond_ae
    and-long v2, v2, v18

    cmp-long v0, v2, v7

    if-eqz v0, :cond_af

    .line 1850
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->videoSpeedRatio:Landroid/widget/TextView;

    move/from16 v14, v52

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_af
    return-void

    :catchall_0
    move-exception v0

    .line 702
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 110
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 112
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

    .line 100
    monitor-enter p0

    const-wide/high16 v0, 0x20000000000000L

    .line 101
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->requestRebind()V

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

    .line 313
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoSizeButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 311
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStatePhotoLightButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 309
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateLowLightButtonAlpha(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 307
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeViewFinderUiStateRecordingDuration(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 305
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsLowLightButtonClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 303
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateIsDisplayFlashModeButtonClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 301
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeTripodFramingUiStateIsTripodFramingButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 299
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateLowLightButtonVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 297
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateFlashModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 295
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateFlashModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 293
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoFpsButtonClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 291
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeTripodFramingUiStateTripodFramingContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 289
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateIsFlashModeButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 287
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 285
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeMacroFallbackUiStateMacroIndicatorImageSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 283
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsGoogleLensEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 281
    :pswitch_10
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeCameraSettingsModelVideoFps(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 279
    :pswitch_11
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateLowLightButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 277
    :pswitch_12
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateIsDisplayFlashModeButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 275
    :pswitch_13
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsPointButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 273
    :pswitch_14
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateIsPhotoLightButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 271
    :pswitch_15
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsGoogleLensVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 269
    :pswitch_16
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeMacroFallbackUiStateIsMacroIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 267
    :pswitch_17
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoFpsButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 265
    :pswitch_18
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoFormatContainerEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 263
    :pswitch_19
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateDisplayFlashModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 261
    :pswitch_1a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsGoogleLensClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 259
    :pswitch_1b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateLowLightButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 257
    :pswitch_1c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeCameraSettingsModelVideoSpeedRatio(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 255
    :pswitch_1d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoSpeedRatioButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 253
    :pswitch_1e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeMacroFallbackUiStateMacroIndicatorEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 251
    :pswitch_1f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStatePhotoLightModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 249
    :pswitch_20
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateIsPhotoLightButtonClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 247
    :pswitch_21
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateDisplayFlashModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 245
    :pswitch_22
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeTripodFramingUiStateTripodFramingModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 243
    :pswitch_23
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeTripodFramingUiStateTripodFramingButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 241
    :pswitch_24
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoSizeButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 239
    :pswitch_25
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeFlashUiStateIsFlashModeButtonClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 237
    :pswitch_26
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoSpeedRatioButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 235
    :pswitch_27
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsVideoFpsButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 233
    :pswitch_28
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->onChangeBasicModeTopPaneUiStateIsLowLightButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 231
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

.method public setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AutoFramingUiState"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    return-void
.end method

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeCommonUiState"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method

.method public setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeTopPaneUiState"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 174
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 175
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraSettingsModel"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 209
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 210
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 178
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CaptureControlUiState"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    return-void
.end method

.method public setFlashUiState(Ljp/co/sony/mc/camera/view/uistate/FlashUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FlashUiState"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 193
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 194
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

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

.method public setMacroFallbackUiState(Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MacroFallbackUiState"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 185
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 186
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

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

    .line 213
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x4000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 216
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 217
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 218
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTripodFramingUiState(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TripodFramingUiState"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mTripodFramingUiState:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x26

    .line 201
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 202
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

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

    const/16 v0, 0x28

    if-ne v0, p1, :cond_0

    .line 120
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 123
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v0, p1, :cond_2

    .line 126
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v0, p1, :cond_3

    .line 129
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    if-ne v0, p1, :cond_4

    .line 132
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setMacroFallbackUiState(Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    if-ne v0, p1, :cond_5

    .line 135
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setFlashUiState(Ljp/co/sony/mc/camera/view/uistate/FlashUiState;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x26

    if-ne v0, p1, :cond_6

    .line 138
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setTripodFramingUiState(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    if-ne v0, p1, :cond_7

    .line 141
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x19

    if-ne v0, p1, :cond_8

    .line 144
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xd

    if-ne v0, p1, :cond_9

    .line 147
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    if-ne v0, p1, :cond_a

    .line 150
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_a
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

    .line 159
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 163
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 164
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->requestRebind()V

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
