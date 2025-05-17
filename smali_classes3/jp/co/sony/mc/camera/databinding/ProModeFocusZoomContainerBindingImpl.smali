.class public Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;
.source "ProModeFocusZoomContainerBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 30
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    move-object v8, p3

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    .line 332
    iput-wide v1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->focusMagBtn:Landroid/widget/ImageButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->focusZoomInfoText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->proModeFocusZoomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    new-instance p1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCameraSettingsModelFocusMode(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 172
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeProModeBottomPaneUiStateProModeUiEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 163
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

.method private onChangeProModeCommonUiStateIsFocusMagMenuOpened(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 318
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mFocusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    if-eqz p0, :cond_0

    .line 328
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->toggleFocusMagnification()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 183
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 186
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 189
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mFocusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    .line 190
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 194
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    const-wide/16 v9, 0x211

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 211
    :goto_0
    invoke-virtual {v1, v10, v0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    const-wide/16 v12, 0x222

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    if-eqz v6, :cond_2

    .line 225
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFocusMagMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v11

    .line 227
    :goto_2
    invoke-virtual {v1, v13, v6}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 232
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v6, v11

    .line 237
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    const-wide/16 v14, 0x284

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_7

    if-eqz v7, :cond_5

    .line 245
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getProModeUiEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v11

    :goto_5
    const/4 v15, 0x2

    .line 247
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_6

    .line 252
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v7, v11

    .line 257
    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_7

    :cond_7
    move v7, v10

    :goto_7
    const-wide/16 v15, 0x308

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_b

    if-eqz v8, :cond_8

    .line 265
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_8

    :cond_8
    move-object v8, v11

    :goto_8
    const/4 v10, 0x3

    .line 267
    invoke-virtual {v1, v10, v8}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_9

    .line 272
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    :cond_9
    if-eqz v11, :cond_a

    .line 278
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v10

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    xor-int/2addr v10, v13

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    const-wide/16 v16, 0x200

    and-long v2, v2, v16

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 289
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->focusMagBtn:Landroid/widget/ImageButton;

    iget-object v3, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v14, :cond_d

    .line 294
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->focusMagBtn:Landroid/widget/ImageButton;

    invoke-static {v2, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_d
    if-eqz v12, :cond_e

    .line 299
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->focusMagBtn:Landroid/widget/ImageButton;

    invoke-static {v2, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setSelected(Landroid/view/View;Z)V

    .line 300
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->focusZoomInfoText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v2, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_e
    if-eqz v9, :cond_f

    .line 305
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->proModeFocusZoomContainer:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_f
    if-eqz v15, :cond_10

    .line 310
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->proModeFocusZoomContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 56
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 58
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

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 47
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
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

    .line 137
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->onChangeCameraSettingsModelFocusMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 135
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->onChangeProModeBottomPaneUiStateProModeUiEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 133
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->onChangeProModeCommonUiStateIsFocusMagMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 131
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 4

    .line 119
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 123
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 124
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V
    .locals 4

    .line 103
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mFocusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 107
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 87
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 91
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V
    .locals 4

    .line 111
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 115
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 4

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 99
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    if-ne v0, p1, :cond_1

    .line 69
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne v0, p1, :cond_2

    .line 72
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    if-ne v0, p1, :cond_3

    .line 75
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne v0, p1, :cond_4

    .line 78
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
