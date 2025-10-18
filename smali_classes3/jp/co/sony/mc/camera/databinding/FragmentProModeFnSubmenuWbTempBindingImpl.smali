.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;
.source "FragmentProModeFnSubmenuWbTempBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_basic_mode_view_dial_value"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    filled-new-array {v1}, [I

    move-result-object v1

    const v3, 0x7f0c007c

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a4

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;)V

    const-wide/16 v0, -0x1

    .line 112
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeValueArea(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->mDirtyFlags:J

    .line 93
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
    .locals 2

    .line 102
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 104
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->mDirtyFlags:J

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
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 50
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->invalidateAll()V

    .line 53
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    .line 85
    :cond_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->onChangeValueArea(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
