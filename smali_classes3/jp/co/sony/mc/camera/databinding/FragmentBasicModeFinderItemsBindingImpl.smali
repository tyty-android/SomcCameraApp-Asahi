.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;
.source "FragmentBasicModeFinderItemsBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback52:Landroid/view/View$OnClickListener;

.field private final mCallback53:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09011a

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900cb

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v0, 0x5

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroid/widget/SeekBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Space;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroid/widget/SeekBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Space;

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/SeekBar;Landroid/widget/Space;)V

    const-wide/16 v0, -0x1

    .line 791
    iput-wide v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeInfoButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->color:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAutoFramingUiStateAutoFramingSizeMenuButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z
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

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 255
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

.method private onChangeAutoFramingUiStateAutoFramingSizeMenuButtonSrc(Landroidx/lifecycle/LiveData;I)Z
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

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 228
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

.method private onChangeAutoFramingUiStateIsAutoFramingSizeMenuButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 273
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

.method private onChangeAutoFramingUiStateIsAutoFramingSizeMenuButtonGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 192
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

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 264
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

.method private onChangeBokehUiStateBokehMenuButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z
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

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 210
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

.method private onChangeBokehUiStateBokehMenuButtonSrc(Landroidx/lifecycle/LiveData;I)Z
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

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 219
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

.method private onChangeBokehUiStateIsBokehMenuButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 300
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

.method private onChangeBokehUiStateIsBokehMenuButtonGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 237
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

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 246
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

.method private onChangeViewFinderUiStateBasicManualLayoutVisibility(Landroidx/lifecycle/LiveData;I)Z
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

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 201
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

.method private onChangeViewFinderUiStateColorAndBrightnessEnable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 309
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

.method private onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 291
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

.method private onChangeViewFinderUiStateItemAlpha(Landroidx/lifecycle/LiveData;I)Z
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

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 282
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

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    if-eqz p0, :cond_2

    .line 784
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleAutoFramingSizeMenuVisible()V

    goto :goto_0

    .line 759
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    if-eqz p0, :cond_2

    .line 767
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleBokehSettingVisible()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 57

    move-object/from16 v1, p0

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 320
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 325
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 335
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 351
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 354
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    const-wide/32 v9, 0x204040

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x6

    .line 381
    invoke-virtual {v1, v11, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v13, 0x20ac02

    and-long/2addr v13, v2

    cmp-long v11, v13, v4

    const-wide/32 v13, 0x20a000

    const-wide/32 v15, 0x208800

    const-wide/32 v17, 0x208400

    const-wide/32 v19, 0x208002

    const/16 v21, 0x0

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    and-long v23, v2, v19

    cmp-long v11, v23, v4

    if-eqz v11, :cond_4

    if-eqz v6, :cond_2

    .line 396
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicManualLayoutVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v9, 0x1

    .line 398
    invoke-virtual {v1, v9, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_3

    .line 403
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 408
    :goto_3
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v12

    :goto_4
    and-long v10, v2, v17

    cmp-long v10, v10, v4

    if-eqz v10, :cond_7

    if-eqz v6, :cond_5

    .line 414
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getItemAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    const/16 v11, 0xa

    .line 416
    invoke-virtual {v1, v11, v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_6

    .line 421
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 426
    :goto_6
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, v21

    :goto_7
    and-long v25, v2, v15

    cmp-long v11, v25, v4

    if-eqz v11, :cond_a

    if-eqz v6, :cond_8

    .line 432
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const/16 v15, 0xb

    .line 434
    invoke-virtual {v1, v15, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_9

    .line 439
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    .line 444
    :goto_9
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_a

    :cond_a
    move v11, v12

    :goto_a
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_d

    if-eqz v6, :cond_b

    .line 450
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getColorAndBrightnessEnable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    const/16 v15, 0xd

    .line 452
    invoke-virtual {v1, v15, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_c

    .line 457
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    .line 462
    :goto_c
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_d

    :cond_d
    move v6, v12

    goto :goto_d

    :cond_e
    move v6, v12

    move v9, v6

    move v11, v9

    move/from16 v10, v21

    :goto_d
    const-wide/32 v15, 0x220391

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    const/high16 v16, 0x3f800000    # 1.0f

    const v27, 0x3ecccccd    # 0.4f

    const-wide/32 v28, 0x220200

    const-wide/32 v30, 0x220080

    const-wide/32 v32, 0x220010

    const-wide/32 v34, 0x220100

    const-wide/32 v36, 0x220001

    if-eqz v15, :cond_21

    and-long v38, v2, v36

    cmp-long v15, v38, v4

    if-eqz v15, :cond_11

    if-eqz v7, :cond_f

    .line 472
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuButtonGone()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_e

    :cond_f
    const/4 v15, 0x0

    .line 474
    :goto_e
    invoke-virtual {v1, v12, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_10

    .line 479
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    .line 484
    :goto_f
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_10

    :cond_11
    move v15, v12

    :goto_10
    and-long v38, v2, v32

    cmp-long v38, v38, v4

    if-eqz v38, :cond_14

    if-eqz v7, :cond_12

    .line 490
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->getAutoFramingSizeMenuButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v38

    move-object/from16 v12, v38

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    :goto_11
    const/4 v13, 0x4

    .line 492
    invoke-virtual {v1, v13, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_13

    .line 497
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    .line 502
    :goto_12
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_13

    :cond_14
    const/4 v12, 0x0

    :goto_13
    and-long v13, v2, v30

    cmp-long v13, v13, v4

    if-eqz v13, :cond_17

    if-eqz v7, :cond_15

    .line 508
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->getAutoFramingSizeMenuButtonContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_14

    :cond_15
    const/4 v13, 0x0

    :goto_14
    const/4 v14, 0x7

    .line 510
    invoke-virtual {v1, v14, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_16

    .line 515
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_15

    :cond_16
    const/4 v13, 0x0

    .line 520
    :goto_15
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_16

    :cond_17
    const/4 v13, 0x0

    :goto_16
    and-long v40, v2, v34

    cmp-long v14, v40, v4

    if-eqz v14, :cond_1a

    if-eqz v7, :cond_18

    .line 526
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_17

    :cond_18
    const/4 v14, 0x0

    :goto_17
    const/16 v4, 0x8

    .line 528
    invoke-virtual {v1, v4, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_19

    .line 533
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_18

    :cond_19
    const/4 v4, 0x0

    .line 538
    :goto_18
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    .line 546
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_19

    :cond_1a
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    and-long v42, v2, v28

    const-wide/16 v40, 0x0

    cmp-long v14, v42, v40

    if-eqz v14, :cond_20

    if-eqz v7, :cond_1b

    .line 552
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v7

    move/from16 v42, v4

    goto :goto_1a

    :cond_1b
    move/from16 v42, v4

    const/4 v7, 0x0

    :goto_1a
    const/16 v4, 0x9

    .line 554
    invoke-virtual {v1, v4, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1c

    .line 559
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1c
    const/4 v4, 0x0

    .line 564
    :goto_1b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v14, :cond_1e

    if-eqz v4, :cond_1d

    const-wide/32 v43, 0x800000

    goto :goto_1c

    :cond_1d
    const-wide/32 v43, 0x400000

    :goto_1c
    or-long v2, v2, v43

    :cond_1e
    if-eqz v4, :cond_1f

    move/from16 v7, v16

    goto :goto_1d

    :cond_1f
    move/from16 v7, v27

    :goto_1d
    move v14, v13

    move v13, v12

    move v12, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v42

    goto :goto_1e

    :cond_20
    move/from16 v42, v4

    move v7, v5

    move v14, v13

    const/4 v5, 0x0

    move v13, v12

    move/from16 v12, v21

    goto :goto_1e

    :cond_21
    move/from16 v12, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1e
    const-wide/32 v42, 0x28102c

    and-long v42, v2, v42

    const-wide/16 v40, 0x0

    cmp-long v42, v42, v40

    const-wide/32 v43, 0x281000

    const-wide/32 v45, 0x280020

    const-wide/32 v47, 0x280008

    const-wide/32 v49, 0x280004

    if-eqz v42, :cond_31

    and-long v51, v2, v49

    cmp-long v42, v51, v40

    if-eqz v42, :cond_24

    if-eqz v8, :cond_22

    .line 586
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->getBokehMenuButtonContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v42

    move/from16 v51, v6

    move-object/from16 v56, v42

    move/from16 v42, v9

    move-object/from16 v9, v56

    goto :goto_1f

    :cond_22
    move/from16 v51, v6

    move/from16 v42, v9

    const/4 v9, 0x0

    :goto_1f
    const/4 v6, 0x2

    .line 588
    invoke-virtual {v1, v6, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_23

    .line 593
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_20

    :cond_23
    const/4 v6, 0x0

    .line 598
    :goto_20
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_21

    :cond_24
    move/from16 v51, v6

    move/from16 v42, v9

    const/4 v6, 0x0

    :goto_21
    and-long v52, v2, v47

    const-wide/16 v40, 0x0

    cmp-long v9, v52, v40

    if-eqz v9, :cond_27

    if-eqz v8, :cond_25

    .line 604
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->getBokehMenuButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move/from16 v52, v6

    goto :goto_22

    :cond_25
    move/from16 v52, v6

    const/4 v9, 0x0

    :goto_22
    const/4 v6, 0x3

    .line 606
    invoke-virtual {v1, v6, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_26

    .line 611
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_23

    :cond_26
    const/4 v6, 0x0

    .line 616
    :goto_23
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_24

    :cond_27
    move/from16 v52, v6

    const/4 v6, 0x0

    :goto_24
    and-long v53, v2, v45

    const-wide/16 v40, 0x0

    cmp-long v9, v53, v40

    if-eqz v9, :cond_2a

    if-eqz v8, :cond_28

    .line 622
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonGone()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move/from16 v53, v6

    goto :goto_25

    :cond_28
    move/from16 v53, v6

    const/4 v9, 0x0

    :goto_25
    const/4 v6, 0x5

    .line 624
    invoke-virtual {v1, v6, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_29

    .line 629
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_26

    :cond_29
    const/4 v6, 0x0

    .line 634
    :goto_26
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_27

    :cond_2a
    move/from16 v53, v6

    const/4 v6, 0x0

    :goto_27
    and-long v54, v2, v43

    const-wide/16 v40, 0x0

    cmp-long v9, v54, v40

    if-eqz v9, :cond_30

    if-eqz v8, :cond_2b

    .line 640
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v8

    move/from16 v54, v6

    goto :goto_28

    :cond_2b
    move/from16 v54, v6

    const/4 v8, 0x0

    :goto_28
    const/16 v6, 0xc

    .line 642
    invoke-virtual {v1, v6, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2c

    .line 647
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v22, v6

    goto :goto_29

    :cond_2c
    const/16 v22, 0x0

    .line 652
    :goto_29
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v9, :cond_2e

    if-eqz v6, :cond_2d

    const-wide/32 v8, 0x2000000

    goto :goto_2a

    :cond_2d
    const-wide/32 v8, 0x1000000

    :goto_2a
    or-long/2addr v2, v8

    :cond_2e
    if-eqz v6, :cond_2f

    move/from16 v21, v16

    goto :goto_2b

    :cond_2f
    move/from16 v21, v27

    :goto_2b
    move/from16 v16, v10

    move/from16 v9, v52

    move/from16 v8, v53

    move/from16 v10, v54

    goto :goto_2c

    :cond_30
    move/from16 v54, v6

    move/from16 v16, v10

    move/from16 v9, v52

    move/from16 v8, v53

    move/from16 v10, v54

    const/4 v6, 0x0

    goto :goto_2c

    :cond_31
    move/from16 v51, v6

    move/from16 v42, v9

    move/from16 v16, v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2c
    move/from16 v56, v21

    move/from16 v21, v11

    move/from16 v11, v56

    and-long v34, v2, v34

    const-wide/16 v40, 0x0

    cmp-long v22, v34, v40

    if-eqz v22, :cond_32

    move/from16 v22, v10

    .line 671
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeInfoButton:Landroid/widget/ImageButton;

    invoke-virtual {v10, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 672
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeInfoButton:Landroid/widget/ImageButton;

    invoke-virtual {v10, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 673
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeInfoButton:Landroid/widget/ImageButton;

    invoke-static {v4, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    goto :goto_2d

    :cond_32
    move/from16 v22, v10

    :goto_2d
    const-wide/32 v23, 0x204040

    and-long v23, v2, v23

    cmp-long v4, v23, v40

    if-eqz v4, :cond_33

    .line 678
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeInfoButton:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 679
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 680
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_33
    and-long v23, v2, v28

    cmp-long v0, v23, v40

    if-eqz v0, :cond_34

    .line 685
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 686
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    .line 687
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_34
    and-long v4, v2, v30

    const-wide/16 v23, 0x0

    cmp-long v0, v4, v23

    if-eqz v0, :cond_35

    .line 692
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_35
    and-long v4, v2, v36

    cmp-long v0, v4, v23

    if-eqz v0, :cond_36

    .line 697
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-static {v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_36
    and-long v4, v2, v32

    cmp-long v0, v4, v23

    if-eqz v0, :cond_37

    .line 702
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_37
    and-long v4, v2, v43

    cmp-long v0, v4, v23

    if-eqz v0, :cond_38

    .line 707
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 708
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    .line 709
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_38
    and-long v4, v2, v47

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    .line 714
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_39
    and-long v4, v2, v49

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    .line 719
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_3a
    and-long v4, v2, v45

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3b

    .line 724
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    move/from16 v4, v22

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_3b
    const-wide/32 v4, 0x208800

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 729
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->brightness:Landroid/widget/SeekBar;

    move/from16 v11, v21

    invoke-virtual {v0, v11}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 730
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->color:Landroid/widget/SeekBar;

    invoke-virtual {v0, v11}, Landroid/widget/SeekBar;->setClickable(Z)V

    :cond_3c
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 735
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->brightness:Landroid/widget/SeekBar;

    move/from16 v10, v16

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    .line 736
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->color:Landroid/widget/SeekBar;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    :cond_3d
    const-wide/32 v4, 0x20a000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3e

    .line 741
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->brightness:Landroid/widget/SeekBar;

    move/from16 v12, v51

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 742
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->color:Landroid/widget/SeekBar;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_3e
    and-long v2, v2, v19

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3f

    .line 747
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v9, v42

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_3f
    return-void

    :catchall_0
    move-exception v0

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/32 v0, 0x200000

    .line 62
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->requestRebind()V

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

    .line 184
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeViewFinderUiStateColorAndBrightnessEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 182
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeBokehUiStateIsBokehMenuButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 180
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 178
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeViewFinderUiStateItemAlpha(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 176
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingSizeMenuButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 174
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingSizeMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 172
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeAutoFramingUiStateAutoFramingSizeMenuButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 170
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 168
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeBokehUiStateIsBokehMenuButtonGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 166
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeAutoFramingUiStateAutoFramingSizeMenuButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 164
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeBokehUiStateBokehMenuButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 162
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeBokehUiStateBokehMenuButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 160
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeViewFinderUiStateBasicManualLayoutVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 158
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingSizeMenuButtonGone(Landroidx/lifecycle/LiveData;I)Z

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

.method public setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
    .locals 4

    .line 132
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 136
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 4

    .line 124
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 128
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V
    .locals 4

    .line 143
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 147
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 148
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 108
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 112
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V
    .locals 0

    .line 140
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mTutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 87
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 90
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x24

    if-ne v0, p1, :cond_4

    .line 93
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne v0, p1, :cond_5

    .line 96
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne v0, p1, :cond_6

    .line 99
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 116
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 120
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
