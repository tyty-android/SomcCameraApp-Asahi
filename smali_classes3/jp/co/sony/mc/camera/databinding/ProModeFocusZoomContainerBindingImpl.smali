.class public Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;
.source "ProModeFocusZoomContainerBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback26:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    .line 384
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCameraSettingsModelFocusMode(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CameraSettingsModelFocusMode",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 194
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

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 167
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeBottomPaneUiStateProModeUiEnabled",
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

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 185
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCommonUiStateIsFocusMagMenuOpened",
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

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 176
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

.method private onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateIsViewFinderItemClickable",
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

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 158
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 370
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mFocusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    if-eqz p0, :cond_0

    .line 380
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->toggleFocusMagnification()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 205
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 208
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 210
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mFocusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    .line 211
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 216
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 221
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    const-wide/16 v10, 0x822

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    invoke-virtual {v1, v11, v0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v13, 0x841

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    if-eqz v6, :cond_2

    .line 251
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 253
    :goto_2
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 258
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 263
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v14

    :goto_4
    const-wide/16 v15, 0x908

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v7, :cond_5

    .line 271
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getProModeUiEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/4 v12, 0x3

    .line 273
    invoke-virtual {v1, v12, v7}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_6

    .line 278
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 283
    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_7

    :cond_7
    move v7, v14

    :goto_7
    const-wide/16 v17, 0xa04

    and-long v17, v2, v17

    cmp-long v12, v17, v4

    if-eqz v12, :cond_a

    if-eqz v8, :cond_8

    .line 291
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFocusMagMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    const/4 v14, 0x2

    .line 293
    invoke-virtual {v1, v14, v8}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_9

    .line 298
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    .line 303
    :goto_9
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const-wide/16 v18, 0xc10

    and-long v18, v2, v18

    cmp-long v14, v18, v4

    if-eqz v14, :cond_e

    if-eqz v9, :cond_b

    .line 311
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    const/4 v4, 0x4

    .line 313
    invoke-virtual {v1, v4, v9}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_c

    .line 318
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-object/from16 v16, v4

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    :goto_c
    if-eqz v16, :cond_d

    .line 324
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    xor-int/2addr v4, v11

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    const-wide/16 v20, 0x800

    and-long v2, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-eqz v2, :cond_f

    .line 335
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->focusMagBtn:Landroid/widget/ImageButton;

    iget-object v3, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->focusZoomInfoText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_f
    if-eqz v15, :cond_10

    .line 341
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->focusMagBtn:Landroid/widget/ImageButton;

    invoke-static {v2, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_10
    if-eqz v12, :cond_11

    .line 346
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->focusMagBtn:Landroid/widget/ImageButton;

    invoke-static {v2, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setSelected(Landroid/view/View;Z)V

    .line 347
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->focusZoomInfoText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v2, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_11
    if-eqz v13, :cond_12

    .line 352
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->focusZoomInfoText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v2, v6}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setClickable(Z)V

    :cond_12
    if-eqz v10, :cond_13

    .line 357
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->proModeFocusZoomContainer:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_13
    if-eqz v14, :cond_14

    .line 362
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->proModeFocusZoomContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 206
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

    const-wide/16 v0, 0x800

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

    .line 150
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->onChangeCameraSettingsModelFocusMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 148
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->onChangeProModeBottomPaneUiStateProModeUiEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 146
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->onChangeProModeCommonUiStateIsFocusMagMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 144
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 142
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
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

    .line 130
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 134
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 135
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FocusMagnificationUiState"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mFocusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 110
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->requestRebind()V

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
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 94
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->requestRebind()V

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

.method public setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ProModeBottomPaneUiState"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

    .line 118
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ProModeCommonUiState"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 126
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 127
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
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

    .line 66
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ne v0, p1, :cond_1

    .line 69
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    .line 72
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_3

    .line 75
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_4

    .line 78
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    if-ne v0, p1, :cond_5

    .line 81
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
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
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 102
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->requestRebind()V

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
