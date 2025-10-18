.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;
.source "FragmentBasicModeThumbnailPickerBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_basic_mode_view_dial_title"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "fragment_basic_mode_thumbnail_picker_value"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "fragment_basic_mode_view_dial_info"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    filled-new-array {v5, v6, v1}, [I

    move-result-object v1

    const v3, 0x7f0c0076

    const v5, 0x7f0c007a

    const v6, 0x7f0c007b

    filled-new-array {v6, v3, v5}, [I

    move-result-object v3

    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a4

    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;)V

    const-wide/16 v0, -0x1

    .line 186
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 47
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 48
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeInfoArea(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mDirtyFlags:J

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

.method private onChangeTitleArea(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mDirtyFlags:J

    .line 165
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

.method private onChangeValueArea(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 174
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 176
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 180
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 181
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    monitor-exit p0

    return v1

    .line 70
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 74
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 77
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 56
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->invalidateAll()V

    .line 59
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->invalidateAll()V

    .line 60
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->invalidateAll()V

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->requestRebind()V

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 139
    :cond_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->onChangeTitleArea(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;I)Z

    move-result p0

    return p0

    .line 137
    :cond_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->onChangeValueArea(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;I)Z

    move-result p0

    return p0

    .line 135
    :cond_2
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->onChangeInfoArea(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;I)Z

    move-result p0

    return p0
.end method

.method public setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V
    .locals 0

    .line 117
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mBasicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    return-void
.end method

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 0

    .line 120
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 108
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 114
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 126
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 127
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 0

    .line 111
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    .line 87
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    .line 90
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v0, p1, :cond_2

    .line 93
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 96
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v0, p1, :cond_4

    .line 99
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
