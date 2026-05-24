.class public Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;
.source "FragmentCommonOperationCaptureButtonBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private final mCallback12:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback13:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private final mCallback8:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback9:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

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

    .line 41
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    move-object/from16 v10, p0

    const/4 v0, 0x0

    .line 44
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    aget-object v0, p3, v11

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/4 v12, 0x5

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    const/4 v14, 0x4

    aget-object v0, p3, v14

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/CaptureButton;)V

    const-wide/16 v0, -0x1

    .line 679
    iput-wide v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 52
    iget-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->captureRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimerButtonTime:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v10, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v10, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v15}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    const/4 v1, 0x7

    invoke-direct {v0, v10, v1}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback12:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 63
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    invoke-direct {v0, v10, v14}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback9:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 64
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    const/16 v1, 0x8

    invoke-direct {v0, v10, v1}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback13:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 65
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    invoke-direct {v0, v10, v13}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback8:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 66
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v12}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 67
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v11}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 68
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCameraSettingsModelCapturingMode(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CameraSettingsModelCapturingMode",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 207
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

.method private onChangeCaptureControlUiStateCaptureButtonAlpha(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CaptureControlUiStateCaptureButtonAlpha",
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

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 180
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

.method private onChangeCaptureControlUiStateContinuousShootingButtonState(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CaptureControlUiStateContinuousShootingButtonState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 234
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

.method private onChangeCaptureControlUiStateRecordingButtonState(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CaptureControlUiStateRecordingButtonState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 216
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

.method private onChangeCaptureControlUiStateSelfTimerButtonState(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CaptureControlUiStateSelfTimerButtonState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 198
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

.method private onChangeCaptureControlUiStateSingleShootingButtonState(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CaptureControlUiStateSingleShootingButtonState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 225
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

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 189
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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_4

    .line 545
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execRecording()V

    goto :goto_0

    .line 569
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_4

    .line 579
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onClickSelfTimerButton()V

    goto :goto_0

    .line 586
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_4

    .line 596
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execShortContinuousShooting()V

    goto :goto_0

    .line 552
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_4

    .line 562
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onClickSingleShootingButton()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnPress(ILandroid/view/View;)V
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

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 617
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdRecording()V

    goto :goto_0

    .line 624
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 634
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdContinuousShooting()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnRelease(ILandroid/view/View;)V
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

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 672
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseRecording()V

    goto :goto_0

    .line 645
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 655
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseContinuousShooting()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 245
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 261
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 274
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    const-wide/16 v8, 0x4082

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    invoke-virtual {v1, v11, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v13, 0x627d

    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    const-wide/16 v13, 0x4240

    const-wide/16 v15, 0x4220

    const-wide/16 v17, 0x4210

    const-wide/16 v19, 0x4201

    const-wide/32 v21, 0x8000

    const-wide/16 v23, 0x620c

    const/4 v11, 0x0

    const/16 v25, 0x0

    if-eqz v10, :cond_16

    and-long v26, v2, v19

    cmp-long v10, v26, v4

    if-eqz v10, :cond_7

    if-eqz v6, :cond_2

    .line 300
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getCaptureButtonAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v25

    move-object/from16 v12, v25

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 302
    :goto_2
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_3

    .line 307
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 312
    :goto_3
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v10, :cond_5

    if-eqz v12, :cond_4

    const-wide/32 v27, 0x100000

    goto :goto_4

    :cond_4
    const-wide/32 v27, 0x80000

    :goto_4
    or-long v2, v2, v27

    :cond_5
    if-eqz v12, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const v10, 0x3ecccccd    # 0.4f

    :goto_5
    move/from16 v25, v10

    :cond_7
    and-long v27, v2, v23

    cmp-long v10, v27, v4

    if-eqz v10, :cond_b

    if-eqz v6, :cond_8

    .line 330
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSelfTimerButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    const/4 v11, 0x2

    .line 332
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_9

    .line 337
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    .line 342
    :goto_7
    instance-of v12, v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    if-eqz v10, :cond_c

    if-eqz v12, :cond_a

    const-wide/32 v28, 0x10000

    or-long v2, v2, v28

    goto :goto_8

    :cond_a
    or-long v2, v2, v21

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_c
    :goto_8
    and-long v28, v2, v17

    cmp-long v10, v28, v4

    if-eqz v10, :cond_f

    if-eqz v6, :cond_d

    .line 356
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getRecordingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    const/4 v8, 0x4

    .line 358
    invoke-virtual {v1, v8, v10}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_e

    .line 363
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    .line 368
    :goto_a
    instance-of v8, v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    and-long v9, v2, v15

    cmp-long v9, v9, v4

    if-eqz v9, :cond_12

    if-eqz v6, :cond_10

    .line 374
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSingleShootingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x5

    .line 376
    invoke-virtual {v1, v10, v9}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_11

    .line 381
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    .line 386
    :goto_d
    instance-of v9, v9, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    :goto_e
    and-long v30, v2, v13

    cmp-long v10, v30, v4

    if-eqz v10, :cond_15

    if-eqz v6, :cond_13

    .line 392
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getContinuousShootingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    const/4 v10, 0x6

    .line 394
    invoke-virtual {v1, v10, v6}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_14

    .line 399
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    .line 404
    :goto_10
    instance-of v6, v6, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    move/from16 v10, v25

    goto :goto_11

    :cond_15
    move/from16 v10, v25

    const/4 v6, 0x0

    goto :goto_11

    :cond_16
    move/from16 v10, v25

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_17

    .line 412
    instance-of v15, v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;

    goto :goto_12

    :cond_17
    const/4 v15, 0x0

    :goto_12
    and-long v30, v2, v23

    cmp-long v16, v30, v4

    const-wide/32 v30, 0x20000

    if-eqz v16, :cond_1a

    if-eqz v12, :cond_18

    const/4 v15, 0x1

    :cond_18
    if-eqz v16, :cond_1b

    if-eqz v15, :cond_19

    const-wide/32 v32, 0x40000

    or-long v2, v2, v32

    goto :goto_13

    :cond_19
    or-long v2, v2, v30

    goto :goto_13

    :cond_1a
    const/4 v15, 0x0

    :cond_1b
    :goto_13
    and-long v30, v2, v30

    cmp-long v16, v30, v4

    if-eqz v16, :cond_1c

    .line 433
    instance-of v11, v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Capturing;

    goto :goto_14

    :cond_1c
    const/4 v11, 0x0

    :goto_14
    and-long v30, v2, v23

    cmp-long v16, v30, v4

    const-wide/32 v30, 0x200000

    if-eqz v16, :cond_1f

    if-eqz v15, :cond_1d

    const/4 v11, 0x1

    :cond_1d
    if-eqz v16, :cond_20

    if-eqz v11, :cond_1e

    const-wide/32 v15, 0x400000

    or-long/2addr v2, v15

    goto :goto_15

    :cond_1e
    or-long v2, v2, v30

    goto :goto_15

    :cond_1f
    const/4 v11, 0x0

    :cond_20
    :goto_15
    and-long v15, v2, v30

    cmp-long v15, v15, v4

    if-eqz v15, :cond_23

    if-eqz v7, :cond_21

    .line 457
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    :goto_16
    const/4 v15, 0x3

    .line 459
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_22

    .line 464
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    goto :goto_17

    :cond_22
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_23

    .line 470
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v7

    goto :goto_18

    :cond_23
    const/4 v7, 0x0

    :goto_18
    and-long v15, v2, v23

    cmp-long v15, v15, v4

    if-eqz v15, :cond_25

    if-eqz v11, :cond_24

    const/4 v11, 0x1

    goto :goto_19

    :cond_24
    move v11, v7

    goto :goto_19

    :cond_25
    const/4 v11, 0x0

    :goto_19
    and-long v19, v2, v19

    cmp-long v7, v19, v4

    if-eqz v7, :cond_26

    .line 483
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->captureRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_26
    const-wide/16 v19, 0x4000

    and-long v19, v2, v19

    cmp-long v7, v19, v4

    if-eqz v7, :cond_27

    .line 488
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback8:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v7, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 490
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback9:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v7, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    .line 491
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback12:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v7, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 493
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback13:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v7, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    .line 494
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_28

    .line 500
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v7, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_28
    and-long v6, v2, v17

    cmp-long v6, v6, v4

    if-eqz v6, :cond_29

    .line 505
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_29
    const-wide/16 v6, 0x4204

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_2a

    .line 510
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {v6, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_2a
    const-wide/16 v6, 0x4082

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_2b

    .line 515
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimerButtonTime:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_2b
    if-eqz v15, :cond_2c

    .line 520
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimerButtonTime:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_2c
    const-wide/16 v6, 0x4220

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    .line 525
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_2d
    return-void

    :catchall_0
    move-exception v0

    .line 246
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 83
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 85
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 74
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 172
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateContinuousShootingButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 170
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateSingleShootingButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 168
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateRecordingButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 166
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCameraSettingsModelCapturingMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 164
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateSelfTimerButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 162
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 160
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateCaptureButtonAlpha(Landroidx/lifecycle/LiveData;I)Z

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

.method public setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AiSuggestionUiState"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mAiSuggestionUiState:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

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

    .line 148
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 152
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->notifyPropertyChanged(I)V

    .line 153
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraStatusModel"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CaptureControlUiState"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    .line 135
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MessageUiState"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mMessageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    return-void
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

    .line 120
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 124
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SystemStatusModel"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mSystemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
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

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 93
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-ne v0, p1, :cond_1

    .line 96
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne v0, p1, :cond_2

    .line 99
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 102
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne v0, p1, :cond_4

    .line 105
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x16

    if-ne v0, p1, :cond_5

    .line 108
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-ne v0, p1, :cond_6

    .line 111
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
