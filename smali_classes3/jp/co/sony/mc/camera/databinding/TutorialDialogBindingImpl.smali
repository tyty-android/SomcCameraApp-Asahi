.class public Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;
.source "TutorialDialogBindingImpl.java"


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

    sput-object v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09035e

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904f0

    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09038d

    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090361

    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09033b

    const/4 v2, 0x6

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;Landroid/widget/ImageButton;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v0, -0x1

    .line 224
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->body:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->layout:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->invalidateAll()V

    return-void
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

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    .line 152
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

.method private onChangeTutorialDialogUiStateIsTutorialDialogVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    .line 143
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
    .locals 11

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 163
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mTutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    .line 166
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    const-wide/16 v6, 0x205

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eqz v4, :cond_0

    .line 179
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 181
    :goto_0
    invoke-virtual {p0, v7, v4}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 186
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v4, v8

    .line 191
    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    :cond_2
    const-wide/16 v9, 0x20a

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    .line 199
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    const/4 v2, 0x1

    .line 201
    invoke-virtual {p0, v2, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_4

    .line 206
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    :cond_4
    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->body:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 218
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->layout:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {p0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 52
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 133
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->onChangeTutorialDialogUiStateIsTutorialDialogVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 120
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 123
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
    .locals 0

    .line 117
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 106
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 110
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 0

    .line 114
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-void
.end method

.method public setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mThermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    return-void
.end method

.method public setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V
    .locals 4

    .line 98
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mTutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    .line 102
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    .line 74
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-ne v0, p1, :cond_2

    .line 77
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    if-ne v0, p1, :cond_3

    .line 80
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v0, p1, :cond_4

    .line 83
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    if-ne v0, p1, :cond_5

    .line 86
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x23

    if-ne v0, p1, :cond_6

    .line 89
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBindingImpl;->setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
