.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;
.source "FragmentProModeBottomAreaBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback63:Landroid/view/View$OnClickListener;

.field private final mCallback64:Landroid/view/View$OnClickListener;

.field private final mCallback65:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView4:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "fragment_common_operation_capture_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c0080

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 20
    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 42
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/4 v9, 0x3

    aget-object v1, p3, v9

    move-object v7, v1

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v10, 0x2

    aget-object v1, p3, v10

    move-object v8, v1

    check-cast v8, Landroid/widget/ToggleButton;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/ToggleButton;)V

    const-wide/16 v1, -0x1

    .line 461
    iput-wide v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 48
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView4:Landroid/view/View;

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    new-instance p1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback65:Landroid/view/View$OnClickListener;

    .line 59
    new-instance p1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v10}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    .line 60
    new-instance p1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback63:Landroid/view/View$OnClickListener;

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCaptureButton(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 168
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

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 204
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

.method private onChangeProModeBottomPaneUiStateDispButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 177
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

.method private onChangeProModeBottomPaneUiStateDispButtonVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 186
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

.method private onChangeProModeBottomPaneUiStateDispUiVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 159
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

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 213
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

.method private onChangeProModeCommonUiStateIsAnyFnMenuOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 195
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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    if-eqz p0, :cond_3

    .line 420
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->closeAllSubmenu()V

    goto :goto_0

    .line 429
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    if-eqz p0, :cond_3

    .line 437
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->onDispButtonClicked()V

    goto :goto_0

    .line 444
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    if-eqz p0, :cond_3

    .line 454
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->onFnButtonClicked()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 224
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 225
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 228
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 239
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    const-wide/16 v8, 0x4a0

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x5

    .line 255
    invoke-virtual {v1, v10, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v10, 0x54d

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x540

    const-wide/16 v13, 0x508

    const-wide/16 v15, 0x504

    const-wide/16 v17, 0x501

    const/4 v9, 0x0

    if-eqz v10, :cond_e

    and-long v20, v2, v17

    cmp-long v10, v20, v4

    if-eqz v10, :cond_4

    if-eqz v6, :cond_2

    .line 270
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getDispUiVisible()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 272
    :goto_2
    invoke-virtual {v1, v9, v10}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_3

    .line 277
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 282
    :goto_3
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    and-long v20, v2, v15

    cmp-long v20, v20, v4

    if-eqz v20, :cond_7

    if-eqz v6, :cond_5

    .line 288
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getDispButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v20

    move-object/from16 v9, v20

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v15, 0x2

    .line 290
    invoke-virtual {v1, v15, v9}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_6

    .line 295
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    .line 300
    :goto_6
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_a

    if-eqz v6, :cond_8

    .line 306
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getDispButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    const/4 v13, 0x3

    .line 308
    invoke-virtual {v1, v13, v15}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9

    .line 313
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 318
    :goto_9
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-long v14, v2, v11

    cmp-long v14, v14, v4

    if-eqz v14, :cond_d

    if-eqz v6, :cond_b

    .line 324
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getProModeUiEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    const/4 v14, 0x6

    .line 326
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_c

    .line 331
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    .line 336
    :goto_c
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_d
    const-wide/16 v14, 0x610

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_11

    if-eqz v7, :cond_f

    .line 345
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    const/4 v15, 0x4

    .line 347
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_10

    .line 352
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v19, v7

    goto :goto_f

    :cond_10
    const/16 v19, 0x0

    .line 357
    :goto_f
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    :goto_10
    if-eqz v8, :cond_12

    .line 363
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 364
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 365
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_12
    const-wide/16 v15, 0x400

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_13

    .line 370
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback63:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView4:Landroid/view/View;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback65:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const-wide/16 v15, 0x504

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_14

    .line 377
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_14
    const-wide/16 v8, 0x508

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_15

    .line 382
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_15
    if-eqz v14, :cond_16

    .line 387
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 388
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setTextBold(Landroid/widget/TextView;Z)V

    .line 389
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView4:Landroid/view/View;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_16
    and-long v7, v2, v11

    cmp-long v0, v7, v4

    if-eqz v0, :cond_17

    .line 394
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_17
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 399
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 401
    :cond_18
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 77
    monitor-exit p0

    return v1

    .line 79
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 67
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->invalidateAll()V

    .line 70
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 151
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeProModeBottomPaneUiStateProModeUiEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 149
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 147
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeProModeCommonUiStateIsAnyFnMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 145
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeProModeBottomPaneUiStateDispButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 143
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeProModeBottomPaneUiStateDispButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 141
    :pswitch_5
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeCaptureButton(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;I)Z

    move-result p0

    return p0

    .line 139
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeProModeBottomPaneUiStateDispUiVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 132
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 105
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 109
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 110
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V
    .locals 4

    .line 113
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 117
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 118
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 4

    .line 121
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 125
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
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

    .line 90
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ne v0, p1, :cond_1

    .line 93
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    if-ne v0, p1, :cond_2

    .line 96
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
