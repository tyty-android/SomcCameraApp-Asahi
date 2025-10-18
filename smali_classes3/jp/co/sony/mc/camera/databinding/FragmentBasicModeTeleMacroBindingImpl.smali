.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;
.source "FragmentBasicModeTeleMacroBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_macro_focus"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c008d

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v0, v4, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_menu_focus_magnification"

    aput-object v3, v2, v4

    const/4 v3, 0x3

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0c0097

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09043b

    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Space;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;Landroid/widget/Space;Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;)V

    const-wide/16 v0, -0x1

    .line 232
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->fitDisplay:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->teleMacroBar:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeFocusMagMenu(Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    .line 145
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

.method private onChangeTeleMacroBar(Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    .line 127
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

.method private onChangeTeleMacroUiStateIsFocusMagMenuVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    .line 154
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

.method private onChangeTeleMacroUiStateIsTeleMacroBarGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    .line 136
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
    .locals 14

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 165
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    const-wide/16 v5, 0x3a

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x32

    const-wide/16 v8, 0x38

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    and-long v11, v0, v6

    cmp-long v5, v11, v2

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 182
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isTeleMacroBarGone()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    const/4 v12, 0x1

    .line 184
    invoke-virtual {p0, v12, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 189
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v11

    .line 194
    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-long v12, v0, v8

    cmp-long v12, v12, v2

    if-eqz v12, :cond_6

    if-eqz v4, :cond_3

    .line 200
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isFocusMagMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v11

    :goto_3
    const/4 v10, 0x3

    .line 202
    invoke-virtual {p0, v10, v4}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    .line 207
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    .line 212
    :cond_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_4

    :cond_5
    move v5, v10

    :cond_6
    :goto_4
    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_7

    .line 219
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->fitDisplay:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    invoke-static {v4, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_7
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 224
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->teleMacroBar:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 226
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->teleMacroBar:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 227
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    return v1

    .line 71
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->teleMacroBar:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 75
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 58
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->teleMacroBar:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->invalidateAll()V

    .line 61
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->invalidateAll()V

    .line 62
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 119
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->onChangeTeleMacroUiStateIsFocusMagMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 117
    :cond_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->onChangeFocusMagMenu(Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;I)Z

    move-result p0

    return p0

    .line 115
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->onChangeTeleMacroUiStateIsTeleMacroBarGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 113
    :cond_3
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->onChangeTeleMacroBar(Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 105
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->teleMacroBar:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 106
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V
    .locals 4

    .line 94
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 98
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
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

    .line 85
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBindingImpl;->setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
