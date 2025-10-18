.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;
.source "FragmentProModeCameraStatusBarBindingImpl.java"


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

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f6

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090278

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090450

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09044c

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090451

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901bf

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090276

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901a8

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901aa

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901a9

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901a7

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ae

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090277

    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090262

    const/16 v2, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090264

    const/16 v2, 0xf

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090263

    const/16 v2, 0x10

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090261

    const/16 v2, 0x11

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090266

    const/16 v2, 0x12

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RelativeLayout;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v21, 0x3

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x5

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x0

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 116
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;->mDirtyFlags:J

    .line 67
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;->cameraStatusBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 68
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 107
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 109
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 85
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 87
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

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 76
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
