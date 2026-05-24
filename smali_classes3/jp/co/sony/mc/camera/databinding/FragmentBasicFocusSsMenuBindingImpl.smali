.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;
.source "FragmentBasicFocusSsMenuBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_basic_focus"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "fragment_basic_ss"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    filled-new-array {v5, v1}, [I

    move-result-object v1

    const v3, 0x7f0c005b

    const v5, 0x7f0c0078

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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

    .line 30
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    const/4 v0, 0x1

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 260
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->dialFocus:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->dialSs:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBasicModeFocusSsUiStateFocusMenuVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeFocusSsUiStateFocusMenuVisible",
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

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    .line 147
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

.method private onChangeBasicModeFocusSsUiStateFocusSsMenuVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeFocusSsUiStateFocusSsMenuVisible",
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

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    .line 138
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

.method private onChangeBasicModeFocusSsUiStateSsMenuVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeFocusSsUiStateSsMenuVisible",
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

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    .line 156
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

.method private onChangeDialFocus(Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DialFocus",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    .line 129
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

.method private onChangeDialSs(Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DialSs",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    .line 120
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
    .locals 19

    move-object/from16 v1, p0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 167
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mBasicModeFocusSsUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    const-wide/16 v6, 0x7c

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x70

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x68

    if-eqz v6, :cond_9

    and-long v14, v2, v9

    cmp-long v6, v14, v4

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusSsMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    const/4 v15, 0x2

    .line 189
    invoke-virtual {v1, v15, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 194
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v14

    .line 199
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_3

    :cond_3
    move-object v15, v14

    :goto_3
    const/4 v13, 0x3

    .line 207
    invoke-virtual {v1, v13, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_4

    .line 212
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v13, v14

    .line 217
    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-long v17, v2, v7

    cmp-long v15, v17, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_6

    .line 223
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getSsMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v14

    :goto_6
    const/4 v15, 0x4

    .line 225
    invoke-virtual {v1, v15, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    .line 230
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    .line 235
    :cond_7
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_7
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    .line 242
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->dialFocus:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_a
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    .line 247
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->dialSs:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_b
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 252
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 254
    :cond_c
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->dialFocus:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 255
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->dialSs:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 60
    monitor-exit p0

    return v1

    .line 62
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->dialFocus:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 66
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->dialSs:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 49
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->dialFocus:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->invalidateAll()V

    .line 52
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->dialSs:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->invalidateAll()V

    .line 53
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->onChangeBasicModeFocusSsUiStateSsMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 110
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->onChangeBasicModeFocusSsUiStateFocusMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 108
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->onChangeBasicModeFocusSsUiStateFocusSsMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 106
    :cond_3
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->onChangeDialFocus(Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;I)Z

    move-result p0

    return p0

    .line 104
    :cond_4
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->onChangeDialSs(Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;I)Z

    move-result p0

    return p0
.end method

.method public setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeFocusSsUiState"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mBasicModeFocusSsUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 89
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 95
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 96
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->dialFocus:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->dialSs:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 76
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBindingImpl;->setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
