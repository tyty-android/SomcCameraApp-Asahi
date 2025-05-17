.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;
.source "FragmentBasicModeRightPaneCaptureBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback51:Landroid/view/View$OnClickListener;

.field private final mCallback52:Landroid/view/View$OnClickListener;

.field private final mCallback53:Landroid/view/View$OnClickListener;

.field private final mCallback54:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback55:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback56:Landroid/view/View$OnClickListener;

.field private final mCallback57:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback58:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback59:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "fragment_common_operation_capture_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c0080

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09005c

    const/16 v2, 0xa

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 52
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v13, p0

    const/16 v0, 0xa

    .line 55
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Space;

    const/16 v14, 0x8

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v15, 0x9

    aget-object v0, p3, v15

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/4 v11, 0x2

    aget-object v0, p3, v11

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v10, 0x5

    aget-object v0, p3, v10

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/4 v2, 0x3

    aget-object v0, p3, v2

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageButton;

    const/16 v19, 0xd

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v14, v3

    move/from16 v3, v19

    move v14, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    .line 910
    iput-wide v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 66
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {v13, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 68
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 70
    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 72
    aget-object v3, p3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v3, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v3, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v3, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 78
    invoke-virtual {v13, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 80
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v1, v13, v15}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback59:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    invoke-direct {v1, v13, v14}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback55:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 82
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v1, v13, v2}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v2}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback51:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    const/4 v2, 0x7

    invoke-direct {v1, v13, v2}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback57:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 85
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v13, v2}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    const/16 v2, 0x8

    invoke-direct {v1, v13, v2}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback58:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 87
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    invoke-direct {v1, v13, v0}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback54:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v13, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBasicModeCommonUiStateCapturePaneInvisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 355
    monitor-enter p0

    .line 356
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 357
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

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 330
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

.method private onChangeCameraStatusModelReady(Landroidx/lifecycle/LiveData;I)Z
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

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 258
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

.method private onChangeCaptureButtons(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 339
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

.method private onChangeCaptureControlUiStatePauseButtonState(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 276
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

.method private onChangeCaptureControlUiStateSnapshotButtonState(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 294
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

.method private onChangeCaptureControlUiStateStreamingAudioMuteState(Landroidx/lifecycle/LiveData;I)Z
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

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 267
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

.method private onChangeLensUiStateIsFacingClickable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 321
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

.method private onChangeLensUiStateIsFacingEnable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 348
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

.method private onChangeLensUiStateIsFacingInvisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 312
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

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 303
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

.method private onChangeTeleMacroUiStateIsToggleMacroModeButtonEnable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 285
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

.method private onChangeTeleMacroUiStateIsToggleMacroModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 249
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

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 759
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->toggleAudioMute()V

    goto :goto_0

    .line 766
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 776
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSnapshot()V

    goto :goto_0

    .line 817
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 827
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execPause()V

    goto :goto_0

    .line 802
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    if-eqz p0, :cond_5

    .line 810
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->toggleMacroMode()V

    goto :goto_0

    .line 783
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    if-eqz p0, :cond_5

    .line 793
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->flipLens()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnPress(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 876
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 886
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdSnapshot()V

    goto :goto_0

    .line 893
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 903
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdPause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnRelease(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 865
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseSnapshot()V

    goto :goto_0

    .line 838
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 848
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releasePause()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 45

    move-object/from16 v1, p0

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 368
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 369
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 382
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 388
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 390
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 402
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 408
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 411
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    const-wide/32 v12, 0x202040

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v14, 0x6

    .line 422
    invoke-virtual {v1, v14, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v16, 0x205000

    and-long v18, v2, v16

    cmp-long v14, v18, v4

    if-eqz v14, :cond_4

    if-eqz v6, :cond_2

    .line 436
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getCapturePaneInvisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/16 v14, 0xc

    .line 438
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 443
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 448
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const-wide/32 v19, 0x20802c

    and-long v19, v2, v19

    cmp-long v14, v19, v4

    const-wide/32 v19, 0x208020

    const-wide/32 v21, 0x208008

    const-wide/32 v23, 0x208004

    if-eqz v14, :cond_11

    and-long v25, v2, v23

    cmp-long v14, v25, v4

    if-eqz v14, :cond_a

    if-eqz v7, :cond_5

    .line 457
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getStreamingAudioMuteState()Landroidx/lifecycle/LiveData;

    move-result-object v25

    move-object/from16 v12, v25

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x2

    .line 459
    invoke-virtual {v1, v13, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_6

    .line 464
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 469
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v14, :cond_8

    if-eqz v12, :cond_7

    const-wide/32 v13, 0x800000

    goto :goto_7

    :cond_7
    const-wide/32 v13, 0x400000

    :goto_7
    or-long/2addr v2, v13

    .line 481
    :cond_8
    iget-object v13, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    invoke-virtual {v13}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v12, :cond_9

    const v14, 0x7f1100c5

    goto :goto_8

    :cond_9
    const v14, 0x7f1100c6

    :goto_8
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    and-long v27, v2, v21

    cmp-long v14, v27, v4

    if-eqz v14, :cond_d

    if-eqz v7, :cond_b

    .line 487
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    const/4 v15, 0x3

    .line 489
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_c

    .line 494
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    .line 499
    :goto_b
    instance-of v14, v14, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    and-long v28, v2, v19

    cmp-long v15, v28, v4

    if-eqz v15, :cond_10

    if-eqz v7, :cond_e

    .line 505
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    :goto_d
    const/4 v15, 0x5

    .line 507
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_f

    .line 512
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    .line 517
    :goto_e
    instance-of v7, v7, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    const-wide/32 v28, 0x210002

    and-long v28, v2, v28

    cmp-long v15, v28, v4

    if-eqz v15, :cond_14

    if-eqz v8, :cond_12

    .line 526
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    const/4 v4, 0x1

    .line 528
    invoke-virtual {v1, v4, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_13

    .line 533
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    .line 538
    :goto_11
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    :goto_12
    const-wide/32 v30, 0x240980

    and-long v30, v2, v30

    const-wide/16 v28, 0x0

    cmp-long v5, v30, v28

    const-wide/32 v30, 0x240800

    const-wide/32 v32, 0x240100

    const-wide/32 v34, 0x240080

    if-eqz v5, :cond_1e

    and-long v36, v2, v34

    cmp-long v5, v36, v28

    if-eqz v5, :cond_17

    if-eqz v9, :cond_15

    .line 547
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingInvisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_13

    :cond_15
    const/4 v5, 0x0

    :goto_13
    const/4 v8, 0x7

    .line 549
    invoke-virtual {v1, v8, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_16

    .line 554
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    .line 559
    :goto_14
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_15

    :cond_17
    const/4 v5, 0x0

    :goto_15
    and-long v36, v2, v32

    const-wide/16 v28, 0x0

    cmp-long v8, v36, v28

    if-eqz v8, :cond_1a

    if-eqz v9, :cond_18

    .line 565
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingClickable()Landroidx/lifecycle/LiveData;

    move-result-object v8

    move/from16 v36, v5

    goto :goto_16

    :cond_18
    move/from16 v36, v5

    const/4 v8, 0x0

    :goto_16
    const/16 v5, 0x8

    .line 567
    invoke-virtual {v1, v5, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_19

    .line 572
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    .line 577
    :goto_17
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_18

    :cond_1a
    move/from16 v36, v5

    const/4 v5, 0x0

    :goto_18
    and-long v37, v2, v30

    const-wide/16 v28, 0x0

    cmp-long v8, v37, v28

    if-eqz v8, :cond_1d

    if-eqz v9, :cond_1b

    .line 583
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingEnable()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_19

    :cond_1b
    const/4 v8, 0x0

    :goto_19
    const/16 v9, 0xb

    .line 585
    invoke-virtual {v1, v9, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1c

    .line 590
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1c
    const/4 v8, 0x0

    .line 595
    :goto_1a
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    move v9, v8

    move v8, v5

    move/from16 v5, v36

    goto :goto_1c

    :cond_1d
    move v8, v5

    move/from16 v5, v36

    goto :goto_1b

    :cond_1e
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1b
    const/4 v9, 0x0

    :goto_1c
    const-wide/32 v36, 0x280200

    and-long v36, v2, v36

    const-wide/16 v28, 0x0

    cmp-long v36, v36, v28

    if-eqz v36, :cond_21

    if-eqz v10, :cond_1f

    .line 604
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v10

    move/from16 v37, v4

    goto :goto_1d

    :cond_1f
    move/from16 v37, v4

    const/4 v10, 0x0

    :goto_1d
    const/16 v4, 0x9

    .line 606
    invoke-virtual {v1, v4, v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_20

    .line 611
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_20
    const/4 v4, 0x0

    .line 616
    :goto_1e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1f

    :cond_21
    move/from16 v37, v4

    const/4 v4, 0x0

    :goto_1f
    const-wide/32 v38, 0x300011

    and-long v38, v2, v38

    const-wide/16 v28, 0x0

    cmp-long v10, v38, v28

    const-wide/32 v38, 0x300010

    move/from16 v40, v15

    const-wide/32 v41, 0x300001

    if-eqz v10, :cond_27

    and-long v43, v2, v41

    cmp-long v10, v43, v28

    if-eqz v10, :cond_24

    if-eqz v11, :cond_22

    .line 625
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isToggleMacroModeButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_20

    :cond_22
    const/4 v10, 0x0

    :goto_20
    const/4 v15, 0x0

    .line 627
    invoke-virtual {v1, v15, v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_23

    .line 632
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_21

    :cond_23
    const/4 v10, 0x0

    .line 637
    :goto_21
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_22

    :cond_24
    const/4 v15, 0x0

    move v10, v15

    :goto_22
    and-long v43, v2, v38

    const-wide/16 v28, 0x0

    cmp-long v43, v43, v28

    if-eqz v43, :cond_28

    if-eqz v11, :cond_25

    .line 643
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isToggleMacroModeButtonEnable()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_23

    :cond_25
    const/4 v11, 0x0

    :goto_23
    const/4 v15, 0x4

    .line 645
    invoke-virtual {v1, v15, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_26

    .line 650
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_24

    :cond_26
    const/4 v15, 0x0

    .line 655
    :goto_24
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_25

    :cond_27
    const/4 v15, 0x0

    move v10, v15

    :cond_28
    :goto_25
    and-long v23, v2, v23

    const-wide/16 v28, 0x0

    cmp-long v11, v23, v28

    if-eqz v11, :cond_2a

    .line 661
    invoke-static {}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->getBuildSdkInt()I

    move-result v11

    move/from16 v18, v10

    const/4 v10, 0x4

    if-lt v11, v10, :cond_29

    .line 663
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    invoke-virtual {v10, v13}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 667
    :cond_29
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    invoke-static {v10, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setActivated(Landroid/view/View;Z)V

    goto :goto_26

    :cond_2a
    move/from16 v18, v10

    :goto_26
    const-wide/32 v10, 0x200000

    and-long/2addr v10, v2

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2b

    .line 672
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback59:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback54:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v10, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 676
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback55:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v10, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    .line 677
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback57:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v10, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 678
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback58:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v10, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    :cond_2b
    if-eqz v36, :cond_2c

    .line 683
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    invoke-static {v10, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_2c
    const-wide/32 v10, 0x202040

    and-long/2addr v10, v2

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_2d

    .line 688
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 689
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 690
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 691
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 692
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 693
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_2d
    and-long v10, v2, v30

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2e

    .line 698
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2e
    and-long v9, v2, v34

    cmp-long v0, v9, v12

    if-eqz v0, :cond_2f

    .line 703
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_2f
    and-long v4, v2, v32

    cmp-long v0, v4, v12

    if-eqz v0, :cond_30

    .line 708
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback51:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_30
    and-long v4, v2, v21

    cmp-long v0, v4, v12

    if-eqz v0, :cond_31

    .line 713
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_31
    and-long v4, v2, v19

    cmp-long v0, v4, v12

    if-eqz v0, :cond_32

    .line 718
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_32
    and-long v4, v2, v16

    cmp-long v0, v4, v12

    if-eqz v0, :cond_33

    .line 723
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_33
    and-long v4, v2, v38

    cmp-long v0, v4, v12

    if-eqz v0, :cond_34

    .line 728
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-static {v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_34
    and-long v2, v2, v41

    cmp-long v0, v2, v12

    if-eqz v0, :cond_35

    .line 733
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    move/from16 v10, v18

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_35
    if-eqz v40, :cond_36

    .line 738
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    move/from16 v4, v37

    invoke-static {v0, v2, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 740
    :cond_36
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 369
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 105
    monitor-exit p0

    return v1

    .line 107
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 94
    monitor-enter p0

    const-wide/32 v0, 0x200000

    .line 95
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->invalidateAll()V

    .line 98
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 96
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

    .line 241
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeBasicModeCommonUiStateCapturePaneInvisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 239
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeLensUiStateIsFacingEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 237
    :pswitch_2
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCaptureButtons(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;I)Z

    move-result p0

    return p0

    .line 235
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCameraSettingsModelIsStreaming(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 233
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeLensUiStateIsFacingClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 231
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeLensUiStateIsFacingInvisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 229
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 227
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCaptureControlUiStateSnapshotButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 225
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeTeleMacroUiStateIsToggleMacroModeButtonEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 223
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCaptureControlUiStatePauseButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 221
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCaptureControlUiStateStreamingAudioMuteState(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 219
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCameraStatusModelReady(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 217
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeTeleMacroUiStateIsToggleMacroModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 4

    .line 156
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 160
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 161
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 4

    .line 191
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 194
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 195
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 196
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 4

    .line 172
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 176
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 177
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 4

    .line 164
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 168
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 169
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 4

    .line 183
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 187
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 188
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 210
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 148
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 152
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 153
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->requestRebind()V

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

.method public setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V
    .locals 4

    .line 199
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 203
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 204
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 202
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

    .line 118
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 121
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v0, p1, :cond_2

    .line 124
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_3

    .line 127
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    if-ne v0, p1, :cond_4

    .line 130
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    if-ne v0, p1, :cond_5

    .line 133
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v0, p1, :cond_6

    .line 136
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x20

    if-ne v0, p1, :cond_7

    .line 139
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V
    .locals 0

    .line 180
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mYoutubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    return-void
.end method
