.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;
.source "FragmentBasicSsBindingImpl.java"


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

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090451

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/4 v0, 0x0

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/SeekBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Switch;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/LinearLayout;Landroid/widget/Switch;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;)V

    const-wide/16 v0, -0x1

    .line 276
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->dialSs:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->manualSsBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->ssAuto:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->ssAutoSwitchButton:Landroid/widget/Switch;

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->ssValue:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCameraSettingsModelIsSsAutoMode(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CameraSettingsModelIsSsAutoMode",
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

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

.method private onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "OrientationViewModelLayoutOrientation",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewFinderUiStateItemEnable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateItemEnable",
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

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 165
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 168
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 175
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    const-wide/16 v8, 0x109

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    .line 188
    :goto_0
    invoke-virtual {v1, v11, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    move-object v0, v12

    :goto_1
    const-wide/16 v13, 0x114

    and-long v15, v2, v13

    cmp-long v10, v15, v4

    if-eqz v10, :cond_7

    if-eqz v6, :cond_2

    .line 202
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getItemEnable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v12

    :goto_2
    const/4 v15, 0x2

    .line 204
    invoke-virtual {v1, v15, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 209
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v6, v12

    .line 214
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v10, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v15, 0x400

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x200

    :goto_4
    or-long/2addr v2, v15

    :cond_5
    if-eqz v6, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const v10, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    move v6, v11

    :goto_5
    const-wide/16 v15, 0x182

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_a

    if-eqz v7, :cond_8

    .line 234
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isSsAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v12

    :goto_6
    const/4 v11, 0x1

    .line 236
    invoke-virtual {v1, v11, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_9

    .line 241
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Boolean;

    .line 246
    :cond_9
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    :cond_a
    and-long v12, v2, v13

    cmp-long v7, v12, v4

    if-eqz v7, :cond_c

    .line 251
    invoke-static {}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->getBuildSdkInt()I

    move-result v7

    const/16 v12, 0xb

    if-lt v7, v12, :cond_b

    .line 253
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->dialSs:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 257
    :cond_b
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->manualSsBar:Landroid/widget/SeekBar;

    invoke-virtual {v7, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 258
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->ssAuto:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 259
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->ssAutoSwitchButton:Landroid/widget/Switch;

    invoke-virtual {v7, v6}, Landroid/widget/Switch;->setEnabled(Z)V

    :cond_c
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    .line 264
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->ssAuto:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 265
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->ssValue:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_d
    if-eqz v15, :cond_e

    .line 270
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->ssAutoSwitchButton:Landroid/widget/Switch;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_e
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

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 50
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->onChangeViewFinderUiStateItemEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 126
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->onChangeCameraSettingsModelIsSsAutoMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 124
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeCommonUiState"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method

.method public setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeFocusSsUiState"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mBasicModeFocusSsUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    return-void
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraSettingsModel"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 116
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OrientationViewModel"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 94
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 75
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    .line 78
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-ne v0, p1, :cond_4

    .line 81
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewFinderUiState"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 102
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->requestRebind()V

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
