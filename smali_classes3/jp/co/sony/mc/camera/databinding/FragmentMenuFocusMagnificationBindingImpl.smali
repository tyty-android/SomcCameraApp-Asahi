.class public Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;
.source "FragmentMenuFocusMagnificationBindingImpl.java"


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

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0904bd

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090161

    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901f2

    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 144
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->closeBtn:Landroid/widget/ImageButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeFocusMagnificationUiStateIsCloseButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->mDirtyFlags:J

    .line 96
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
    .locals 7

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 107
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->mFocusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isCloseButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 122
    :goto_0
    invoke-virtual {p0, v1, v3}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    .line 132
    :cond_1
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    :cond_2
    if-eqz v0, :cond_3

    .line 138
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->closeBtn:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 48
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->onChangeFocusMagnificationUiStateIsCloseButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V
    .locals 4

    .line 76
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->mFocusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 80
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 67
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBindingImpl;->setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
