.class public Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;
.source "ModeDialViewBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    aget-object p3, p3, v0

    check-cast p3, Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-direct {p0, p1, p2, v0, p3}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/widget/DialPicker;)V

    const-wide/16 v0, -0x1

    .line 114
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->mDirtyFlags:J

    .line 31
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 105
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 107
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->mDirtyFlags:J

    .line 108
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

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 49
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 51
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

    .line 39
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 40
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->mDirtyFlags:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
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

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 0

    .line 89
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 86
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    return-void
.end method

.method public setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
    .locals 0

    .line 83
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-void
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x18

    if-ne v0, p1, :cond_0

    .line 59
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    if-ne v0, p1, :cond_1

    .line 62
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v0, p1, :cond_2

    .line 65
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    .line 68
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-ne v0, p1, :cond_4

    .line 71
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBindingImpl;->setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
