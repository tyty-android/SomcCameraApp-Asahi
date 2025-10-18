.class public Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;
.source "FragmentCommonOperationCaptureButtonBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback11:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback15:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback16:Landroid/view/View$OnClickListener;

.field private final mCallback17:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback18:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 47
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v11, p0

    const/4 v0, 0x0

    .line 50
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/4 v13, 0x5

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    const/4 v15, 0x4

    aget-object v0, p3, v15

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v0, p3, v10

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    const/4 v3, 0x6

    aget-object v0, p3, v3

    move-object/from16 v16, v0

    check-cast v16, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/16 v17, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v14, v3

    move/from16 v3, v17

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;)V

    const-wide/16 v0, -0x1

    .line 806
    iput-wide v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 59
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->captureRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimerButtonTime:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v11, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    const/16 v1, 0x8

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback15:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 69
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    invoke-direct {v0, v11, v15}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback11:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 70
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v13}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v12}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    const/16 v1, 0xa

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback17:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 74
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v14}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 75
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    const/4 v1, 0x7

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback14:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 77
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    const/4 v1, 0x3

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback10:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 78
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    const/16 v1, 0xb

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback18:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCameraSettingsModelCapturingMode(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 220
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

.method private onChangeCameraSettingsModelIsStreaming(Landroidx/lifecycle/LiveData;I)Z
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

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 256
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 193
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 247
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 229
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 211
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 238
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

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 202
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

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 676
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execRecording()V

    goto :goto_0

    .line 717
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 727
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execRecording()V

    goto :goto_0

    .line 683
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 693
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onClickSelfTimerButton()V

    goto :goto_0

    .line 700
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 710
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execShortContinuousShooting()V

    goto :goto_0

    .line 734
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 744
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onClickSingleShootingButton()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnPress(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 765
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdRecording()V

    goto :goto_0

    .line 772
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 782
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdRecording()V

    goto :goto_0

    .line 789
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 799
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdContinuousShooting()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnRelease(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 655
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseRecording()V

    goto :goto_0

    .line 611
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 621
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseRecording()V

    goto :goto_0

    .line 628
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 638
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseContinuousShooting()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 267
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 284
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 300
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    const-wide/32 v8, 0x8102

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    invoke-virtual {v1, v11, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v13, 0xc4fd

    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    const-wide/32 v13, 0x8440

    const-wide/32 v15, 0x8420

    const-wide/32 v17, 0x4400000

    const-wide/32 v19, 0x8401

    const-wide/32 v21, 0x10000

    const-wide/32 v23, 0xc490

    const-wide/32 v25, 0xc40c

    const/4 v11, 0x0

    const/16 v27, 0x0

    if-eqz v10, :cond_18

    and-long v28, v2, v19

    cmp-long v10, v28, v4

    if-eqz v10, :cond_7

    if-eqz v6, :cond_2

    .line 328
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getCaptureButtonAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v27

    move-object/from16 v12, v27

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 330
    :goto_2
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_3

    .line 335
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 340
    :goto_3
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v10, :cond_5

    if-eqz v12, :cond_4

    const-wide/32 v29, 0x200000

    goto :goto_4

    :cond_4
    const-wide/32 v29, 0x100000

    :goto_4
    or-long v2, v2, v29

    :cond_5
    if-eqz v12, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const v10, 0x3ecccccd    # 0.4f

    :goto_5
    move/from16 v27, v10

    :cond_7
    and-long v29, v2, v25

    cmp-long v10, v29, v4

    if-eqz v10, :cond_b

    if-eqz v6, :cond_8

    .line 358
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSelfTimerButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    const/4 v11, 0x2

    .line 360
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_9

    .line 365
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    .line 370
    :goto_7
    instance-of v12, v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    if-eqz v10, :cond_c

    if-eqz v12, :cond_a

    const-wide/32 v30, 0x20000

    or-long v2, v2, v30

    goto :goto_8

    :cond_a
    or-long v2, v2, v21

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_c
    :goto_8
    and-long v30, v2, v23

    cmp-long v10, v30, v4

    if-eqz v10, :cond_10

    if-eqz v6, :cond_d

    .line 384
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getRecordingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v30

    move-object/from16 v8, v30

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x4

    .line 386
    invoke-virtual {v1, v9, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_e

    .line 391
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    .line 396
    :goto_a
    instance-of v8, v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    if-eqz v10, :cond_11

    if-eqz v8, :cond_f

    const-wide/32 v9, 0x8800000

    or-long/2addr v2, v9

    goto :goto_b

    :cond_f
    or-long v2, v2, v17

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :cond_11
    :goto_b
    and-long v9, v2, v15

    cmp-long v9, v9, v4

    if-eqz v9, :cond_14

    if-eqz v6, :cond_12

    .line 412
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSingleShootingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x5

    .line 414
    invoke-virtual {v1, v10, v9}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_13

    .line 419
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    .line 424
    :goto_d
    instance-of v9, v9, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    and-long v32, v2, v13

    cmp-long v10, v32, v4

    if-eqz v10, :cond_17

    if-eqz v6, :cond_15

    .line 430
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getContinuousShootingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    const/4 v10, 0x6

    .line 432
    invoke-virtual {v1, v10, v6}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_16

    .line 437
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    .line 442
    :goto_10
    instance-of v6, v6, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    move/from16 v10, v27

    goto :goto_11

    :cond_17
    move/from16 v10, v27

    const/4 v6, 0x0

    goto :goto_11

    :cond_18
    move/from16 v10, v27

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_19

    .line 450
    instance-of v15, v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :goto_12
    and-long v16, v2, v17

    cmp-long v16, v16, v4

    if-eqz v16, :cond_1c

    if-eqz v7, :cond_1a

    .line 458
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    :goto_13
    const/4 v14, 0x7

    .line 460
    invoke-virtual {v1, v14, v13}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1b

    .line 465
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_14

    :cond_1b
    const/4 v13, 0x0

    .line 470
    :goto_14
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    const-wide/32 v32, 0x400000

    and-long v32, v2, v32

    cmp-long v14, v32, v4

    if-eqz v14, :cond_1d

    xor-int/lit8 v14, v13, 0x1

    goto :goto_15

    :cond_1c
    const/4 v13, 0x0

    :cond_1d
    const/4 v14, 0x0

    :goto_15
    and-long v32, v2, v25

    cmp-long v18, v32, v4

    const-wide/32 v32, 0x40000

    if-eqz v18, :cond_20

    if-eqz v12, :cond_1e

    const/4 v15, 0x1

    :cond_1e
    if-eqz v18, :cond_21

    if-eqz v15, :cond_1f

    const-wide/32 v34, 0x80000

    or-long v2, v2, v34

    goto :goto_16

    :cond_1f
    or-long v2, v2, v32

    goto :goto_16

    :cond_20
    const/4 v15, 0x0

    :cond_21
    :goto_16
    and-long v34, v2, v23

    cmp-long v18, v34, v4

    if-eqz v18, :cond_23

    if-eqz v8, :cond_22

    const/4 v14, 0x1

    :cond_22
    if-eqz v8, :cond_24

    const/4 v13, 0x1

    goto :goto_17

    :cond_23
    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_24
    :goto_17
    and-long v32, v2, v32

    cmp-long v8, v32, v4

    if-eqz v8, :cond_25

    .line 504
    instance-of v8, v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Capturing;

    goto :goto_18

    :cond_25
    const/4 v8, 0x0

    :goto_18
    and-long v32, v2, v25

    cmp-long v11, v32, v4

    const-wide/32 v32, 0x1000000

    if-eqz v11, :cond_28

    if-eqz v15, :cond_26

    const/4 v8, 0x1

    :cond_26
    if-eqz v11, :cond_29

    if-eqz v8, :cond_27

    const-wide/32 v34, 0x2000000

    or-long v2, v2, v34

    goto :goto_19

    :cond_27
    or-long v2, v2, v32

    goto :goto_19

    :cond_28
    const/4 v8, 0x0

    :cond_29
    :goto_19
    and-long v32, v2, v32

    cmp-long v11, v32, v4

    if-eqz v11, :cond_2c

    if-eqz v7, :cond_2a

    .line 528
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_1a

    :cond_2a
    const/4 v7, 0x0

    :goto_1a
    const/4 v11, 0x3

    .line 530
    invoke-virtual {v1, v11, v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2b

    .line 535
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_2c

    .line 541
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v7

    goto :goto_1c

    :cond_2c
    const/4 v7, 0x0

    :goto_1c
    and-long v25, v2, v25

    cmp-long v11, v25, v4

    if-eqz v11, :cond_2d

    if-eqz v8, :cond_2e

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x0

    :cond_2e
    :goto_1d
    and-long v18, v2, v19

    cmp-long v8, v18, v4

    if-eqz v8, :cond_2f

    .line 554
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->captureRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_2f
    const-wide/32 v18, 0x8000

    and-long v18, v2, v18

    cmp-long v8, v18, v4

    if-eqz v8, :cond_30

    .line 559
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback10:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 561
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback11:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    .line 562
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback14:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 564
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback15:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    .line 565
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback17:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 569
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback18:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    :cond_30
    const-wide/32 v15, 0x8440

    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_31

    .line 574
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v8, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_31
    and-long v15, v2, v23

    cmp-long v6, v15, v4

    if-eqz v6, :cond_32

    .line 579
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v6, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 580
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v6, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_32
    const-wide/32 v13, 0x8404

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_33

    .line 585
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {v6, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_33
    const-wide/32 v12, 0x8102

    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_34

    .line 590
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimerButtonTime:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 591
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_34
    if-eqz v11, :cond_35

    .line 596
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimerButtonTime:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_35
    const-wide/32 v6, 0x8420

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    .line 601
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_36
    return-void

    :catchall_0
    move-exception v0

    .line 268
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 94
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 96
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

    .line 84
    monitor-enter p0

    const-wide/32 v0, 0x8000

    .line 85
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 86
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

    .line 185
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCameraSettingsModelIsStreaming(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 183
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateContinuousShootingButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 181
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateSingleShootingButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 179
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateRecordingButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 177
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCameraSettingsModelCapturingMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 175
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateSelfTimerButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 173
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 171
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateCaptureButtonAlpha(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 4

    .line 159
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 163
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->notifyPropertyChanged(I)V

    .line 164
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 150
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 4

    .line 142
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 146
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 0

    .line 156
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mMessageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    return-void
.end method

.method public setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
    .locals 0

    .line 153
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 131
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

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

.method public setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V
    .locals 0

    .line 139
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mSystemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 104
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    if-ne v0, p1, :cond_1

    .line 107
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v0, p1, :cond_2

    .line 110
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne v0, p1, :cond_3

    .line 113
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    if-ne v0, p1, :cond_4

    .line 116
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    if-ne v0, p1, :cond_5

    .line 119
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne v0, p1, :cond_6

    .line 122
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
