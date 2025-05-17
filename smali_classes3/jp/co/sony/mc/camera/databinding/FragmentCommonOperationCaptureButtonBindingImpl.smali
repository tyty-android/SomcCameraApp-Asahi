.class public Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;
.source "FragmentCommonOperationCaptureButtonBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback39:Landroid/view/View$OnClickListener;

.field private final mCallback40:Landroid/view/View$OnClickListener;

.field private final mCallback41:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback42:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback43:Landroid/view/View$OnClickListener;

.field private final mCallback44:Landroid/view/View$OnClickListener;

.field private final mCallback45:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback46:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback47:Landroid/view/View$OnClickListener;

.field private final mCallback48:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback49:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

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

    move v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;)V

    const-wide/16 v0, -0x1

    .line 818
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
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v12}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v13}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    invoke-direct {v0, v11, v15}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback42:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 72
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    const/16 v1, 0xa

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback48:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 73
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v14}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    const/16 v1, 0xb

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback49:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 75
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    const/4 v1, 0x7

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback45:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 76
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    const/16 v1, 0x8

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback46:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 78
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    const/4 v1, 0x3

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback41:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

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

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 232
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

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 268
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

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 205
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

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 259
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

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 241
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

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 223
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

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 250
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

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 214
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

    .line 640
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 650
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execRecording()V

    goto :goto_0

    .line 674
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 684
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execRecording()V

    goto :goto_0

    .line 657
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 667
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onClickSelfTimerButton()V

    goto :goto_0

    .line 691
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 701
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execShortContinuousShooting()V

    goto :goto_0

    .line 623
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 633
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

    .line 767
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 777
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdRecording()V

    goto :goto_0

    .line 784
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 794
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdRecording()V

    goto :goto_0

    .line 801
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 811
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

    .line 729
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 739
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseRecording()V

    goto :goto_0

    .line 746
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 756
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseRecording()V

    goto :goto_0

    .line 712
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 722
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseContinuousShooting()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 279
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 296
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 312
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    const-wide/32 v8, 0x20102

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 325
    :goto_0
    invoke-virtual {v1, v11, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v13, 0x320fd

    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    const-wide/32 v13, 0x22040

    const-wide/32 v15, 0x22020

    const-wide/32 v17, 0x11000000

    const-wide/32 v19, 0x22001

    const-wide/32 v21, 0x40000

    const-wide/32 v23, 0x32090

    const-wide/32 v25, 0x3200c

    const/4 v11, 0x0

    const/16 v27, 0x0

    if-eqz v10, :cond_18

    and-long v28, v2, v19

    cmp-long v10, v28, v4

    if-eqz v10, :cond_7

    if-eqz v6, :cond_2

    .line 340
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getCaptureButtonAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v27

    move-object/from16 v12, v27

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 342
    :goto_2
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_3

    .line 347
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 352
    :goto_3
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v10, :cond_5

    if-eqz v12, :cond_4

    const-wide/32 v29, 0x800000

    goto :goto_4

    :cond_4
    const-wide/32 v29, 0x400000

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

    .line 370
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSelfTimerButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    const/4 v11, 0x2

    .line 372
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_9

    .line 377
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    .line 382
    :goto_7
    instance-of v12, v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    if-eqz v10, :cond_c

    if-eqz v12, :cond_a

    const-wide/32 v30, 0x80000

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

    .line 396
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getRecordingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v30

    move-object/from16 v8, v30

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x4

    .line 398
    invoke-virtual {v1, v9, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_e

    .line 403
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    .line 408
    :goto_a
    instance-of v8, v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    if-eqz v10, :cond_11

    if-eqz v8, :cond_f

    const-wide/32 v9, 0x22000000

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

    .line 424
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSingleShootingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x5

    .line 426
    invoke-virtual {v1, v10, v9}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_13

    .line 431
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    .line 436
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

    .line 442
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getContinuousShootingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    const/4 v10, 0x6

    .line 444
    invoke-virtual {v1, v10, v6}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_16

    .line 449
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    .line 454
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

    .line 462
    instance-of v15, v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :goto_12
    and-long v16, v2, v17

    cmp-long v16, v16, v4

    if-eqz v16, :cond_1c

    if-eqz v7, :cond_1a

    .line 470
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    :goto_13
    const/4 v14, 0x7

    .line 472
    invoke-virtual {v1, v14, v13}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1b

    .line 477
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_14

    :cond_1b
    const/4 v13, 0x0

    .line 482
    :goto_14
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    const-wide/32 v32, 0x1000000

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

    const-wide/32 v32, 0x100000

    if-eqz v18, :cond_20

    if-eqz v12, :cond_1e

    const/4 v15, 0x1

    :cond_1e
    if-eqz v18, :cond_21

    if-eqz v15, :cond_1f

    const-wide/32 v34, 0x200000

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

    .line 516
    instance-of v8, v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Capturing;

    goto :goto_18

    :cond_25
    const/4 v8, 0x0

    :goto_18
    and-long v32, v2, v25

    cmp-long v11, v32, v4

    const-wide/32 v32, 0x4000000

    if-eqz v11, :cond_28

    if-eqz v15, :cond_26

    const/4 v8, 0x1

    :cond_26
    if-eqz v11, :cond_29

    if-eqz v8, :cond_27

    const-wide/32 v34, 0x8000000

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

    .line 540
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_1a

    :cond_2a
    const/4 v7, 0x0

    :goto_1a
    const/4 v11, 0x3

    .line 542
    invoke-virtual {v1, v11, v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2b

    .line 547
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_2c

    .line 553
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

    .line 566
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->captureRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_2f
    const-wide/32 v18, 0x20000

    and-long v18, v2, v18

    cmp-long v8, v18, v4

    if-eqz v8, :cond_30

    .line 571
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback41:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 573
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback42:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    .line 574
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback45:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 576
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback46:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    .line 577
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback48:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 581
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCallback49:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v8, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    :cond_30
    const-wide/32 v15, 0x22040

    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_31

    .line 586
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v8, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_31
    and-long v15, v2, v23

    cmp-long v6, v15, v4

    if-eqz v6, :cond_32

    .line 591
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v6, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 592
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v6, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_32
    const-wide/32 v13, 0x22004

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_33

    .line 597
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {v6, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_33
    const-wide/32 v12, 0x20102

    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_34

    .line 602
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimerButtonTime:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 603
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_34
    if-eqz v11, :cond_35

    .line 608
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->selfTimerButtonTime:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_35
    const-wide/32 v6, 0x22020

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    .line 613
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_36
    return-void

    :catchall_0
    move-exception v0

    .line 280
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

    const-wide/32 v0, 0x20000

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

    .line 197
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCameraSettingsModelIsStreaming(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 195
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateContinuousShootingButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 193
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateSingleShootingButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 191
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateRecordingButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 189
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCameraSettingsModelCapturingMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 187
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeCaptureControlUiStateSelfTimerButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 185
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 183
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

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 4

    .line 171
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 175
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->notifyPropertyChanged(I)V

    .line 176
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 165
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 4

    .line 157
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 161
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->notifyPropertyChanged(I)V

    .line 162
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 0

    .line 168
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mMessageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 137
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 141
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->notifyPropertyChanged(I)V

    .line 142
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V
    .locals 0

    .line 148
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    return-void
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 0

    .line 154
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-void
.end method

.method public setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V
    .locals 0

    .line 145
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->mSystemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 104
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_1

    .line 107
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ne v0, p1, :cond_2

    .line 110
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 113
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    if-ne v0, p1, :cond_4

    .line 116
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    if-ne v0, p1, :cond_5

    .line 119
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne v0, p1, :cond_6

    .line 122
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    if-ne v0, p1, :cond_7

    .line 125
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    if-ne v0, p1, :cond_8

    .line 128
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
