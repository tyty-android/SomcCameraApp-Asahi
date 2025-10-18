.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;
.source "FragmentBasicModeRightPaneCaptureBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback55:Landroid/view/View$OnClickListener;

.field private final mCallback56:Landroid/view/View$OnClickListener;

.field private final mCallback57:Landroid/view/View$OnClickListener;

.field private final mCallback58:Landroid/view/View$OnClickListener;

.field private final mCallback59:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback60:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback61:Landroid/view/View$OnClickListener;

.field private final mCallback62:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback63:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback64:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fragment_common_operation_capture_button"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    const v4, 0x7f0c0080

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090058

    const/16 v2, 0xb

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 54
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v14, p0

    const/16 v0, 0xb

    .line 57
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Space;

    const/16 v15, 0x9

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v13, 0xa

    aget-object v0, p3, v13

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

    const/4 v10, 0x3

    aget-object v0, p3, v10

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v3, 0x6

    aget-object v0, p3, v3

    move-object/from16 v16, v0

    check-cast v16, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    aget-object v0, p3, v2

    move-object/from16 v18, v0

    check-cast v18, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/4 v1, 0x4

    aget-object v0, p3, v1

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageButton;

    const/16 v20, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move v15, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    .line 1061
    iput-wide v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 69
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {v14, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 71
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->framingAssistButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 74
    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 76
    aget-object v3, p3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v3, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v3, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v3, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v3, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 82
    invoke-virtual {v14, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 84
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    invoke-direct {v1, v14, v0}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v1, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback59:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 85
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    const/16 v1, 0x8

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback62:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    const/16 v1, 0x9

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback63:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 89
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/16 v1, 0xa

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    const/4 v1, 0x6

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback60:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 92
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v2}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback61:Landroid/view/View$OnClickListener;

    .line 94
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

    .line 395
    monitor-enter p0

    .line 396
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 397
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

    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 361
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

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 280
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

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 379
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

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 298
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

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 316
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

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 289
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

.method private onChangeGimbalUiStateFramingAssistButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 370
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

.method private onChangeGimbalUiStateFramingAssistButtonSrc(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 323
    monitor-enter p0

    .line 324
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 325
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

.method private onChangeGimbalUiStateIsFramingAssistSwitchVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 406
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

    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 352
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

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 388
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

    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 343
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

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 334
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

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 307
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

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 271
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

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_6

    .line 982
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->toggleAudioMute()V

    goto :goto_0

    .line 1006
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_6

    .line 1016
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSnapshot()V

    goto :goto_0

    .line 989
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_6

    .line 999
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execPause()V

    goto :goto_0

    .line 957
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    if-eqz p0, :cond_6

    .line 965
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->toggleMacroMode()V

    goto :goto_0

    .line 938
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mGimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    if-eqz p0, :cond_6

    .line 948
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->switchFramingAssist()V

    goto :goto_0

    .line 921
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    if-eqz p0, :cond_6

    .line 931
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->flipLens()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnPress(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 910
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdSnapshot()V

    goto :goto_0

    .line 883
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 893
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdPause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnRelease(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1027
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 1037
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseSnapshot()V

    goto :goto_0

    .line 1044
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 1054
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releasePause()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 54

    move-object/from16 v1, p0

    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 417
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 418
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 431
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 441
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mGimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    .line 443
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 445
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 459
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 465
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 468
    iget-object v12, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    const-wide/32 v13, 0x2010080

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    const/4 v15, 0x7

    .line 481
    invoke-virtual {v1, v15, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    move-object/from16 v0, v16

    :goto_1
    const-wide/32 v17, 0x2024000

    and-long v19, v2, v17

    cmp-long v15, v19, v4

    if-eqz v15, :cond_4

    if-eqz v6, :cond_2

    .line 495
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getCapturePaneInvisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v16

    :goto_2
    const/16 v14, 0xe

    .line 497
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 502
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v16

    .line 507
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const-wide/32 v14, 0x2048840

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/32 v21, 0x2048000

    const-wide/32 v23, 0x2040800

    const-wide/32 v25, 0x2040040

    if-eqz v14, :cond_e

    and-long v14, v2, v25

    cmp-long v14, v14, v4

    if-eqz v14, :cond_7

    if-eqz v7, :cond_5

    .line 516
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->getFramingAssistButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_5

    :cond_5
    move-object/from16 v14, v16

    :goto_5
    const/4 v15, 0x6

    .line 518
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_6

    .line 523
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v14, v16

    .line 528
    :goto_6
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    and-long v27, v2, v23

    cmp-long v15, v27, v4

    if-eqz v15, :cond_a

    if-eqz v7, :cond_8

    .line 534
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->getFramingAssistButtonContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object/from16 v15, v16

    :goto_8
    const/16 v13, 0xb

    .line 536
    invoke-virtual {v1, v13, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9

    .line 541
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v13, v16

    .line 546
    :goto_9
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-long v28, v2, v21

    cmp-long v15, v28, v4

    if-eqz v15, :cond_d

    if-eqz v7, :cond_b

    .line 552
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistSwitchVisible()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_b

    :cond_b
    move-object/from16 v7, v16

    :goto_b
    const/16 v15, 0xf

    .line 554
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_c

    .line 559
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v7, v16

    .line 564
    :goto_c
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_d
    const-wide/32 v28, 0x208002c

    and-long v28, v2, v28

    cmp-long v15, v28, v4

    const-wide/32 v28, 0x2080020

    const-wide/32 v30, 0x2080008

    const-wide/32 v32, 0x2080004

    if-eqz v15, :cond_1b

    and-long v34, v2, v32

    cmp-long v15, v34, v4

    if-eqz v15, :cond_14

    if-eqz v8, :cond_f

    .line 574
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getStreamingAudioMuteState()Landroidx/lifecycle/LiveData;

    move-result-object v34

    move-object/from16 v4, v34

    goto :goto_e

    :cond_f
    move-object/from16 v4, v16

    :goto_e
    const/4 v5, 0x2

    .line 576
    invoke-virtual {v1, v5, v4}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_10

    .line 581
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_f

    :cond_10
    move-object/from16 v4, v16

    .line 586
    :goto_f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_12

    if-eqz v4, :cond_11

    const-wide/32 v36, 0x8000000

    goto :goto_10

    :cond_11
    const-wide/32 v36, 0x4000000

    :goto_10
    or-long v2, v2, v36

    .line 598
    :cond_12
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v4, :cond_13

    const v15, 0x7f1100c3

    goto :goto_11

    :cond_13
    const v15, 0x7f1100c4

    :goto_11
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_14
    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_12
    and-long v36, v2, v30

    const-wide/16 v34, 0x0

    cmp-long v15, v36, v34

    if-eqz v15, :cond_17

    if-eqz v8, :cond_15

    .line 604
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move/from16 v36, v4

    goto :goto_13

    :cond_15
    move/from16 v36, v4

    move-object/from16 v15, v16

    :goto_13
    const/4 v4, 0x3

    .line 606
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_16

    .line 611
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_14

    :cond_16
    move-object/from16 v4, v16

    .line 616
    :goto_14
    instance-of v4, v4, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    goto :goto_15

    :cond_17
    move/from16 v36, v4

    const/4 v4, 0x0

    :goto_15
    and-long v37, v2, v28

    const-wide/16 v34, 0x0

    cmp-long v15, v37, v34

    if-eqz v15, :cond_1a

    if-eqz v8, :cond_18

    .line 622
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_16

    :cond_18
    move-object/from16 v8, v16

    :goto_16
    const/4 v15, 0x5

    .line 624
    invoke-virtual {v1, v15, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_19

    .line 629
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_17

    :cond_19
    move-object/from16 v8, v16

    .line 634
    :goto_17
    instance-of v8, v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    move v15, v8

    move-object v8, v5

    goto :goto_18

    :cond_1a
    move-object v8, v5

    const/4 v15, 0x0

    :goto_18
    move v5, v4

    move/from16 v4, v36

    goto :goto_19

    :cond_1b
    move-object/from16 v8, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_19
    const-wide/32 v36, 0x2100002

    and-long v36, v2, v36

    const-wide/16 v34, 0x0

    cmp-long v36, v36, v34

    if-eqz v36, :cond_1e

    if-eqz v9, :cond_1c

    .line 643
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move/from16 v37, v6

    goto :goto_1a

    :cond_1c
    move/from16 v37, v6

    move-object/from16 v9, v16

    :goto_1a
    const/4 v6, 0x1

    .line 645
    invoke-virtual {v1, v6, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1d

    .line 650
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1d
    move-object/from16 v6, v16

    .line 655
    :goto_1b
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_1c

    :cond_1e
    move/from16 v37, v6

    const/4 v6, 0x0

    :goto_1c
    const-wide/32 v38, 0x2402300

    and-long v38, v2, v38

    const-wide/16 v34, 0x0

    cmp-long v9, v38, v34

    const-wide/32 v38, 0x2402000

    const-wide/32 v40, 0x2400200

    const-wide/32 v42, 0x2400100

    if-eqz v9, :cond_28

    and-long v44, v2, v42

    cmp-long v9, v44, v34

    if-eqz v9, :cond_21

    if-eqz v10, :cond_1f

    .line 664
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingInvisible()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move/from16 v44, v6

    goto :goto_1d

    :cond_1f
    move/from16 v44, v6

    move-object/from16 v9, v16

    :goto_1d
    const/16 v6, 0x8

    .line 666
    invoke-virtual {v1, v6, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_20

    .line 671
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_20
    move-object/from16 v6, v16

    .line 676
    :goto_1e
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_1f

    :cond_21
    move/from16 v44, v6

    const/4 v6, 0x0

    :goto_1f
    and-long v45, v2, v40

    const-wide/16 v34, 0x0

    cmp-long v9, v45, v34

    if-eqz v9, :cond_24

    if-eqz v10, :cond_22

    .line 682
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingClickable()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move/from16 v45, v6

    goto :goto_20

    :cond_22
    move/from16 v45, v6

    move-object/from16 v9, v16

    :goto_20
    const/16 v6, 0x9

    .line 684
    invoke-virtual {v1, v6, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_23

    .line 689
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_21

    :cond_23
    move-object/from16 v6, v16

    .line 694
    :goto_21
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_22

    :cond_24
    move/from16 v45, v6

    const/4 v6, 0x0

    :goto_22
    and-long v46, v2, v38

    const-wide/16 v34, 0x0

    cmp-long v9, v46, v34

    if-eqz v9, :cond_27

    if-eqz v10, :cond_25

    .line 700
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingEnable()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_23

    :cond_25
    move-object/from16 v9, v16

    :goto_23
    const/16 v10, 0xd

    .line 702
    invoke-virtual {v1, v10, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_26

    .line 707
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_24

    :cond_26
    move-object/from16 v9, v16

    .line 712
    :goto_24
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    move v10, v9

    move v9, v6

    move/from16 v6, v45

    goto :goto_26

    :cond_27
    move v9, v6

    move/from16 v6, v45

    goto :goto_25

    :cond_28
    move/from16 v44, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_25
    const/4 v10, 0x0

    :goto_26
    const-wide/32 v45, 0x2800400

    and-long v45, v2, v45

    const-wide/16 v34, 0x0

    cmp-long v45, v45, v34

    if-eqz v45, :cond_2b

    if-eqz v11, :cond_29

    .line 721
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v11

    move/from16 v46, v15

    goto :goto_27

    :cond_29
    move/from16 v46, v15

    move-object/from16 v11, v16

    :goto_27
    const/16 v15, 0xa

    .line 723
    invoke-virtual {v1, v15, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_2a

    .line 728
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_28

    :cond_2a
    move-object/from16 v11, v16

    .line 733
    :goto_28
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_29

    :cond_2b
    move/from16 v46, v15

    const/4 v11, 0x0

    :goto_29
    const-wide/32 v47, 0x3000011

    and-long v47, v2, v47

    const-wide/16 v34, 0x0

    cmp-long v15, v47, v34

    const-wide/32 v47, 0x3000010

    move/from16 v49, v5

    const-wide/32 v50, 0x3000001

    if-eqz v15, :cond_31

    and-long v52, v2, v50

    cmp-long v15, v52, v34

    if-eqz v15, :cond_2e

    if-eqz v12, :cond_2c

    .line 742
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isToggleMacroModeButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_2a

    :cond_2c
    move-object/from16 v15, v16

    :goto_2a
    const/4 v5, 0x0

    .line 744
    invoke-virtual {v1, v5, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2d

    .line 749
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_2b

    :cond_2d
    move-object/from16 v15, v16

    .line 754
    :goto_2b
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_2c

    :cond_2e
    const/4 v5, 0x0

    move v15, v5

    :goto_2c
    and-long v52, v2, v47

    const-wide/16 v34, 0x0

    cmp-long v52, v52, v34

    if-eqz v52, :cond_32

    if-eqz v12, :cond_2f

    .line 760
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isToggleMacroModeButtonEnable()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_2d

    :cond_2f
    move-object/from16 v5, v16

    :goto_2d
    const/4 v12, 0x4

    .line 762
    invoke-virtual {v1, v12, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_30

    .line 767
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Boolean;

    .line 772
    :cond_30
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_2e

    :cond_31
    const/4 v5, 0x0

    move v15, v5

    :cond_32
    :goto_2e
    and-long v32, v2, v32

    const-wide/16 v34, 0x0

    cmp-long v12, v32, v34

    if-eqz v12, :cond_34

    .line 778
    invoke-static {}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->getBuildSdkInt()I

    move-result v12

    move/from16 v16, v15

    const/4 v15, 0x4

    if-lt v12, v15, :cond_33

    .line 780
    iget-object v12, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    invoke-virtual {v12, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 784
    :cond_33
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    invoke-static {v8, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setActivated(Landroid/view/View;Z)V

    goto :goto_2f

    :cond_34
    move/from16 v16, v15

    :goto_2f
    const-wide/32 v32, 0x2000000

    and-long v32, v2, v32

    const-wide/16 v34, 0x0

    cmp-long v4, v32, v34

    if-eqz v4, :cond_35

    .line 789
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->framingAssistButton:Landroid/widget/ImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback61:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback59:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v4, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 794
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback60:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v4, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    .line 795
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback62:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v4, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 796
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback63:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v4, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    :cond_35
    if-eqz v45, :cond_36

    .line 801
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    invoke-static {v4, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_36
    const-wide/32 v11, 0x2010080

    and-long/2addr v11, v2

    const-wide/16 v19, 0x0

    cmp-long v4, v11, v19

    if-eqz v4, :cond_37

    .line 806
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->audioMute:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 807
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 808
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 809
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->framingAssistButton:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 810
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 811
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 812
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_37
    and-long v11, v2, v38

    const-wide/16 v19, 0x0

    cmp-long v0, v11, v19

    if-eqz v0, :cond_38

    .line 817
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_38
    and-long v10, v2, v42

    cmp-long v0, v10, v19

    if-eqz v0, :cond_39

    .line 822
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_39
    and-long v10, v2, v40

    cmp-long v0, v10, v19

    if-eqz v0, :cond_3a

    .line 827
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_3a
    and-long v8, v2, v25

    cmp-long v0, v8, v19

    if-eqz v0, :cond_3b

    .line 832
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->framingAssistButton:Landroid/widget/ImageButton;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_3b
    and-long v8, v2, v21

    cmp-long v0, v8, v19

    if-eqz v0, :cond_3c

    .line 837
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->framingAssistButton:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_3c
    and-long v6, v2, v23

    cmp-long v0, v6, v19

    if-eqz v0, :cond_3d

    .line 842
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->framingAssistButton:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_3d
    and-long v6, v2, v30

    cmp-long v0, v6, v19

    if-eqz v0, :cond_3e

    .line 847
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v49

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_3e
    and-long v6, v2, v28

    cmp-long v0, v6, v19

    if-eqz v0, :cond_3f

    .line 852
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v8, v46

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_3f
    and-long v6, v2, v17

    cmp-long v0, v6, v19

    if-eqz v0, :cond_40

    .line 857
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v6, v37

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_40
    and-long v6, v2, v47

    cmp-long v0, v6, v19

    if-eqz v0, :cond_41

    .line 862
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_41
    and-long v2, v2, v50

    cmp-long v0, v2, v19

    if-eqz v0, :cond_42

    .line 867
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    move/from16 v15, v16

    invoke-static {v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_42
    if-eqz v36, :cond_43

    .line 872
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    move/from16 v6, v44

    invoke-static {v0, v2, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 874
    :cond_43
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 418
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 110
    monitor-exit p0

    return v1

    .line 112
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
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

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 99
    monitor-enter p0

    const-wide/32 v0, 0x2000000

    .line 100
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->invalidateAll()V

    .line 103
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 101
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

    .line 263
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeGimbalUiStateIsFramingAssistSwitchVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 261
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeBasicModeCommonUiStateCapturePaneInvisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 259
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeLensUiStateIsFacingEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 257
    :pswitch_3
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCaptureButtons(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;I)Z

    move-result p0

    return p0

    .line 255
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeGimbalUiStateFramingAssistButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 253
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCameraSettingsModelIsStreaming(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 251
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeLensUiStateIsFacingClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 249
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeLensUiStateIsFacingInvisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 247
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 245
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeGimbalUiStateFramingAssistButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 243
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCaptureControlUiStateSnapshotButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 241
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeTeleMacroUiStateIsToggleMacroModeButtonEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 239
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCaptureControlUiStatePauseButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 237
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCaptureControlUiStateStreamingAudioMuteState(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 235
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCameraStatusModelReady(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 233
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeTeleMacroUiStateIsToggleMacroModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 164
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 4

    .line 207
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 211
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 212
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 4

    .line 188
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 192
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 193
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 4

    .line 180
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 184
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 185
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V
    .locals 4

    .line 172
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mGimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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

.method public setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 4

    .line 199
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 225
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 226
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 156
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

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

.method public setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V
    .locals 4

    .line 215
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 219
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 220
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 123
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 126
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne v0, p1, :cond_2

    .line 129
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne v0, p1, :cond_3

    .line 132
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    if-ne v0, p1, :cond_4

    .line 135
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x26

    if-ne v0, p1, :cond_5

    .line 138
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    if-ne v0, p1, :cond_6

    .line 141
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne v0, p1, :cond_7

    .line 144
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x22

    if-ne v0, p1, :cond_8

    .line 147
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V
    .locals 0

    .line 196
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mYoutubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    return-void
.end method
