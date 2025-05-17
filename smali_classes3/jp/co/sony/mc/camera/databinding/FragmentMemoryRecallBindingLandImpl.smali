.class public Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;
.source "FragmentMemoryRecallBindingLandImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Ljp/co/sony/mc/camera/view/widget/TextWidthAlignConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090223

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090225

    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902cf

    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d0

    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090224

    const/4 v2, 0x6

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902e9

    const/4 v2, 0x7

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/TextWidthAlignConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->mboundView0:Ljp/co/sony/mc/camera/view/widget/TextWidthAlignConstraintLayout;

    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/TextWidthAlignConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->memoryRecallLabelPicker:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 104
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->mLabelCount:Ljava/lang/Integer;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 114
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 120
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->memoryRecallLabelPicker:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setItemCount(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 56
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

.method public setLabelCount(Ljava/lang/Integer;)V
    .locals 4

    .line 84
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->mLabelCount:Ljava/lang/Integer;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    .line 88
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBindingLandImpl;->setLabelCount(Ljava/lang/Integer;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
