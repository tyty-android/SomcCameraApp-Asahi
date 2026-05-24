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
.field private final mCallback47:Landroid/view/View$OnClickListener;

.field private final mCallback48:Landroid/view/View$OnClickListener;

.field private final mCallback49:Landroid/view/View$OnClickListener;

.field private final mCallback50:Landroid/view/View$OnClickListener;

.field private final mCallback51:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback52:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback53:Landroid/view/View$OnClickListener;

.field private final mCallback54:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback55:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private mDirtyFlags:J

.field private final mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fragment_common_operation_capture_button"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v2

    const v4, 0x7f0c007b

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09005e

    const/16 v2, 0xa

    .line 21
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

    move-object/from16 v13, p0

    const/16 v0, 0xa

    .line 55
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Space;

    const/16 v14, 0x9

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v11, 0x3

    aget-object v0, p3, v11

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v10, 0x6

    aget-object v0, p3, v10

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/4 v2, 0x4

    aget-object v0, p3, v2

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageButton;

    const/16 v19, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    .line 931
    iput-wide v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 66
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {v13, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 67
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->framingAssistButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 70
    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 72
    aget-object v3, p3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    invoke-direct {v1, v13, v14}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback55:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 82
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v3, 0x4

    invoke-direct {v1, v13, v3}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v3, 0x2

    invoke-direct {v1, v13, v3}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    invoke-direct {v1, v13, v0}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback51:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 85
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v13, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    const/4 v1, 0x6

    invoke-direct {v0, v13, v1}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback52:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    const/16 v1, 0x8

    invoke-direct {v0, v13, v1}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback54:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v2}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBasicModeCommonUiStateCapturePaneInvisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateCapturePaneInvisible",
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

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 359
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CameraStatusModelReady",
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

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 260
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CaptureButtons",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 341
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CaptureControlUiStatePauseButtonState",
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

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 269
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CaptureControlUiStateSnapshotButtonState",
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

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 287
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "GimbalUiStateFramingAssistButtonContentDescription",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 332
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "GimbalUiStateFramingAssistButtonSrc",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 296
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "GimbalUiStateIsFramingAssistSwitchVisible",
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

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 368
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LensUiStateIsFacingClickable",
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

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 323
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LensUiStateIsFacingEnable",
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

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 350
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LensUiStateIsFacingInvisible",
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

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 314
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

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 305
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TeleMacroUiStateIsToggleMacroModeButtonEnable",
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

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 278
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TeleMacroUiStateIsToggleMacroModeButtonVisible",
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

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 251
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

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 848
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSnapshot()V

    goto :goto_0

    .line 787
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 797
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execPause()V

    goto :goto_0

    .line 823
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    if-eqz p0, :cond_5

    .line 831
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->toggleMacroMode()V

    goto :goto_0

    .line 804
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mGimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    if-eqz p0, :cond_5

    .line 814
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->switchFramingAssist()V

    goto :goto_0

    .line 770
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    if-eqz p0, :cond_5

    .line 780
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->flipLens()V

    :cond_5
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

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 924
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdSnapshot()V

    goto :goto_0

    .line 897
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 907
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdPause()V

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

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 859
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 869
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseSnapshot()V

    goto :goto_0

    .line 876
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 886
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releasePause()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 46

    move-object/from16 v1, p0

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 379
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 380
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 390
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 400
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mGimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    .line 402
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 404
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 415
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 422
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    const-wide/32 v12, 0x404040

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v14, 0x6

    .line 435
    invoke-virtual {v1, v14, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v14, 0x409000

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_4

    if-eqz v6, :cond_2

    .line 449
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getCapturePaneInvisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/16 v13, 0xc

    .line 451
    invoke-virtual {v1, v13, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 456
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 461
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const-wide/32 v17, 0x412220

    and-long v17, v2, v17

    cmp-long v13, v17, v4

    const-wide/32 v17, 0x412000

    const-wide/32 v19, 0x410200

    const-wide/32 v21, 0x410020

    if-eqz v13, :cond_e

    and-long v23, v2, v21

    cmp-long v13, v23, v4

    if-eqz v13, :cond_7

    if-eqz v7, :cond_5

    .line 470
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->getFramingAssistButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const/4 v15, 0x5

    .line 472
    invoke-virtual {v1, v15, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_6

    .line 477
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    .line 482
    :goto_6
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-long v24, v2, v19

    cmp-long v15, v24, v4

    if-eqz v15, :cond_a

    if-eqz v7, :cond_8

    .line 488
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->getFramingAssistButtonContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    const/16 v4, 0x9

    .line 490
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9

    .line 495
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 500
    :goto_9
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    and-long v26, v2, v17

    const-wide/16 v24, 0x0

    cmp-long v5, v26, v24

    if-eqz v5, :cond_d

    if-eqz v7, :cond_b

    .line 506
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistSwitchVisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    const/16 v7, 0xd

    .line 508
    invoke-virtual {v1, v7, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_c

    .line 513
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    .line 518
    :goto_c
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_d
    const-wide/32 v26, 0x420014

    and-long v26, v2, v26

    const-wide/16 v24, 0x0

    cmp-long v7, v26, v24

    const-wide/32 v26, 0x420010

    const-wide/32 v28, 0x420004

    if-eqz v7, :cond_14

    and-long v30, v2, v28

    cmp-long v7, v30, v24

    if-eqz v7, :cond_11

    if-eqz v8, :cond_f

    .line 528
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    const/4 v15, 0x2

    .line 530
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_10

    .line 535
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    .line 540
    :goto_f
    instance-of v7, v7, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    :goto_10
    and-long v30, v2, v26

    const-wide/16 v24, 0x0

    cmp-long v15, v30, v24

    if-eqz v15, :cond_15

    if-eqz v8, :cond_12

    .line 546
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_11

    :cond_12
    const/4 v8, 0x0

    :goto_11
    const/4 v15, 0x4

    .line 548
    invoke-virtual {v1, v15, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_13

    .line 553
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_12

    :cond_13
    const/4 v8, 0x0

    .line 558
    :goto_12
    instance-of v8, v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    goto :goto_13

    :cond_14
    const/4 v7, 0x0

    :cond_15
    const/4 v8, 0x0

    :goto_13
    const-wide/32 v30, 0x440002

    and-long v30, v2, v30

    const-wide/16 v24, 0x0

    cmp-long v15, v30, v24

    if-eqz v15, :cond_18

    if-eqz v9, :cond_16

    .line 567
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move/from16 v30, v15

    goto :goto_14

    :cond_16
    move/from16 v30, v15

    const/4 v9, 0x0

    :goto_14
    const/4 v15, 0x1

    .line 569
    invoke-virtual {v1, v15, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_17

    .line 574
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_15

    :cond_17
    const/4 v9, 0x0

    .line 579
    :goto_15
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_16

    :cond_18
    move/from16 v30, v15

    const/4 v9, 0x0

    :goto_16
    const-wide/32 v31, 0x480980

    and-long v31, v2, v31

    const-wide/16 v24, 0x0

    cmp-long v15, v31, v24

    const-wide/32 v31, 0x480800

    const-wide/32 v33, 0x480100

    const-wide/32 v35, 0x480080

    if-eqz v15, :cond_22

    and-long v37, v2, v35

    cmp-long v15, v37, v24

    if-eqz v15, :cond_1b

    if-eqz v10, :cond_19

    .line 588
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingInvisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v37, v9

    goto :goto_17

    :cond_19
    move/from16 v37, v9

    const/4 v15, 0x0

    :goto_17
    const/4 v9, 0x7

    .line 590
    invoke-virtual {v1, v9, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1a

    .line 595
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_18

    :cond_1a
    const/4 v9, 0x0

    .line 600
    :goto_18
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_19

    :cond_1b
    move/from16 v37, v9

    const/4 v9, 0x0

    :goto_19
    and-long v38, v2, v33

    const-wide/16 v24, 0x0

    cmp-long v15, v38, v24

    if-eqz v15, :cond_1e

    if-eqz v10, :cond_1c

    .line 606
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingClickable()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v38, v9

    goto :goto_1a

    :cond_1c
    move/from16 v38, v9

    const/4 v15, 0x0

    :goto_1a
    const/16 v9, 0x8

    .line 608
    invoke-virtual {v1, v9, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1d

    .line 613
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1d
    const/4 v9, 0x0

    .line 618
    :goto_1b
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_1c

    :cond_1e
    move/from16 v38, v9

    const/4 v9, 0x0

    :goto_1c
    and-long v39, v2, v31

    const-wide/16 v24, 0x0

    cmp-long v15, v39, v24

    if-eqz v15, :cond_21

    if-eqz v10, :cond_1f

    .line 624
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingEnable()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_1d

    :cond_1f
    const/4 v10, 0x0

    :goto_1d
    const/16 v15, 0xb

    .line 626
    invoke-virtual {v1, v15, v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_20

    .line 631
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_20
    const/4 v10, 0x0

    .line 636
    :goto_1e
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    move v15, v10

    move v10, v9

    move/from16 v9, v38

    goto :goto_20

    :cond_21
    move v10, v9

    move/from16 v9, v38

    goto :goto_1f

    :cond_22
    move/from16 v37, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1f
    const/4 v15, 0x0

    :goto_20
    const-wide/32 v38, 0x600009

    and-long v38, v2, v38

    const-wide/16 v24, 0x0

    cmp-long v38, v38, v24

    const-wide/32 v39, 0x600008

    const-wide/32 v41, 0x600001

    if-eqz v38, :cond_28

    and-long v43, v2, v41

    cmp-long v38, v43, v24

    if-eqz v38, :cond_25

    if-eqz v11, :cond_23

    .line 646
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isToggleMacroModeButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v38

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v45, v38

    move/from16 v38, v6

    move-object/from16 v6, v45

    goto :goto_21

    :cond_23
    move/from16 v38, v6

    move/from16 v23, v14

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 648
    :goto_21
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_24

    .line 653
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_22

    :cond_24
    const/4 v6, 0x0

    .line 658
    :goto_22
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_23

    :cond_25
    move/from16 v38, v6

    move/from16 v23, v14

    const/4 v14, 0x0

    move v6, v14

    :goto_23
    and-long v43, v2, v39

    const-wide/16 v24, 0x0

    cmp-long v43, v43, v24

    if-eqz v43, :cond_29

    if-eqz v11, :cond_26

    .line 664
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->isToggleMacroModeButtonEnable()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_24

    :cond_26
    const/4 v11, 0x0

    :goto_24
    const/4 v14, 0x3

    .line 666
    invoke-virtual {v1, v14, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_27

    .line 671
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    move-object/from16 v16, v11

    goto :goto_25

    :cond_27
    const/16 v16, 0x0

    .line 676
    :goto_25
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    move v14, v11

    goto :goto_26

    :cond_28
    move/from16 v38, v6

    move/from16 v23, v14

    const/4 v14, 0x0

    move v6, v14

    :cond_29
    :goto_26
    if-eqz v12, :cond_2a

    .line 683
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 684
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 685
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->framingAssistButton:Landroid/widget/ImageButton;

    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 686
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 687
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 688
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_2a
    and-long v11, v2, v31

    const-wide/16 v24, 0x0

    cmp-long v0, v11, v24

    if-eqz v0, :cond_2b

    .line 693
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2b
    and-long v11, v2, v35

    cmp-long v0, v11, v24

    if-eqz v0, :cond_2c

    .line 698
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_2c
    and-long v11, v2, v33

    cmp-long v0, v11, v24

    if-eqz v0, :cond_2d

    .line 703
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    invoke-static {v0, v9, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_2d
    const-wide/32 v9, 0x400000

    and-long/2addr v9, v2

    cmp-long v0, v9, v24

    if-eqz v0, :cond_2e

    .line 708
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->framingAssistButton:Landroid/widget/ImageButton;

    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback51:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 712
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback52:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    .line 713
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback54:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 714
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback55:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    :cond_2e
    and-long v9, v2, v21

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_2f

    .line 719
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->framingAssistButton:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_2f
    and-long v9, v2, v17

    cmp-long v0, v9, v11

    if-eqz v0, :cond_30

    .line 724
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->framingAssistButton:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_30
    and-long v9, v2, v19

    cmp-long v0, v9, v11

    if-eqz v0, :cond_31

    .line 729
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->framingAssistButton:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_31
    and-long v4, v2, v28

    cmp-long v0, v4, v11

    if-eqz v0, :cond_32

    .line 734
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_32
    and-long v4, v2, v26

    cmp-long v0, v4, v11

    if-eqz v0, :cond_33

    .line 739
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_33
    if-eqz v23, :cond_34

    .line 744
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v15, v38

    invoke-static {v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_34
    and-long v4, v2, v39

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_35

    .line 749
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_35
    and-long v2, v2, v41

    cmp-long v0, v2, v7

    if-eqz v0, :cond_36

    .line 754
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_36
    if-eqz v30, :cond_37

    .line 759
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    move/from16 v9, v37

    invoke-static {v0, v2, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 761
    :cond_37
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 380
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

    const-wide/32 v0, 0x400000

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

    .line 243
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeGimbalUiStateIsFramingAssistSwitchVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 241
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeBasicModeCommonUiStateCapturePaneInvisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 239
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeLensUiStateIsFacingEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 237
    :pswitch_3
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCaptureButtons(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;I)Z

    move-result p0

    return p0

    .line 235
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeGimbalUiStateFramingAssistButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 233
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeLensUiStateIsFacingClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 231
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeLensUiStateIsFacingInvisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 229
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 227
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeGimbalUiStateFramingAssistButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 225
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCaptureControlUiStateSnapshotButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 223
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeTeleMacroUiStateIsToggleMacroModeButtonEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 221
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCaptureControlUiStatePauseButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 219
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeCameraStatusModelReady(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 217
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->onChangeTeleMacroUiStateIsToggleMacroModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeCommonUiState"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraSettingsModel"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraStatusModel"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

    .line 172
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

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

.method public setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "GimbalUiState"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mGimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LensUiState"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 209
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 210
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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

    .line 148
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TeleMacroUiState"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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

    .line 118
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 121
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-ne v0, p1, :cond_2

    .line 124
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_3

    .line 127
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne v0, p1, :cond_4

    .line 130
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    if-ne v0, p1, :cond_5

    .line 133
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-ne v0, p1, :cond_6

    .line 136
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x24

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
