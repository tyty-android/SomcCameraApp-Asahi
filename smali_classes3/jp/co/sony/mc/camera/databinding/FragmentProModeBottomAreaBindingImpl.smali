.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;
.source "FragmentProModeBottomAreaBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback59:Landroid/view/View$OnClickListener;

.field private final mCallback60:Landroid/view/View$OnClickListener;

.field private final mCallback61:Landroid/view/View$OnClickListener;

.field private final mCallback62:Landroid/view/View$OnClickListener;

.field private final mCallback63:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback64:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback65:Landroid/view/View$OnClickListener;

.field private final mCallback66:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback67:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView4:Landroid/view/View;

.field private final mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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

    .line 56
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18
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

    move-object/from16 v11, p0

    const/16 v0, 0xa

    .line 59
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Space;

    const/16 v12, 0x9

    aget-object v0, p3, v12

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v8, v0

    check-cast v8, Landroid/widget/ToggleButton;

    const/4 v10, 0x6

    aget-object v0, p3, v10

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/16 v3, 0x8

    aget-object v0, p3, v3

    move-object/from16 v16, v0

    check-cast v16, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/16 v17, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v14, v3

    move/from16 v3, v17

    move v14, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/ToggleButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;)V

    const-wide/16 v0, -0x1

    .line 735
    iput-wide v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 68
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {v11, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 69
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 74
    aget-object v2, p3, v0

    check-cast v2, Landroid/view/View;

    iput-object v2, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView4:Landroid/view/View;

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 76
    aget-object v3, p3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 78
    aget-object v4, p3, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v4, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v4, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v4, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v4, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 82
    invoke-virtual {v11, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 84
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v1, v11, v13}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback59:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    invoke-direct {v1, v11, v12}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v1, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback67:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 86
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v1, v11, v0}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback62:Landroid/view/View$OnClickListener;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    invoke-direct {v0, v11, v2}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback63:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v3}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback65:Landroid/view/View$OnClickListener;

    .line 89
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    invoke-direct {v0, v11, v14}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback64:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 90
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v15}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback60:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    const/16 v1, 0x8

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback66:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 92
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback61:Landroid/view/View$OnClickListener;

    .line 93
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCameraStatusModelIsQuickRecordLocked(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CameraStatusModelIsQuickRecordLocked",
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

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangeCaptureButton(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CaptureButton",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

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

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 235
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

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 253
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeBottomPaneUiStateDispButtonEnabled",
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

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangeProModeBottomPaneUiStateDispButtonVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeBottomPaneUiStateDispButtonVisible",
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

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 226
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeBottomPaneUiStateDispUiVisible",
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

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 217
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

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 262
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCommonUiStateIsAnyFnMenuOpened",
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

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 244
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

    .line 608
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 618
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSnapshot()V

    goto :goto_0

    .line 591
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_5

    .line 601
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execPause()V

    goto :goto_0

    .line 642
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    if-eqz p0, :cond_5

    .line 652
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->closeAllSubmenu()V

    goto :goto_0

    .line 627
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    if-eqz p0, :cond_5

    .line 635
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->onDispButtonClicked()V

    goto :goto_0

    .line 574
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    if-eqz p0, :cond_5

    .line 584
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->onFnButtonClicked()V

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

    .line 718
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 728
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdSnapshot()V

    goto :goto_0

    .line 701
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 711
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

    .line 663
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 673
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseSnapshot()V

    goto :goto_0

    .line 680
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 690
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releasePause()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 300
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 301
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 304
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 309
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 315
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 316
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    const-wide/16 v10, 0x4210

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x4

    .line 341
    invoke-virtual {v1, v12, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v14, 0x4523

    and-long/2addr v14, v2

    cmp-long v12, v14, v4

    const-wide/16 v14, 0x4500

    const-wide/16 v16, 0x4420

    const-wide/16 v18, 0x4402

    const-wide/16 v20, 0x4401

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eqz v12, :cond_e

    and-long v11, v2, v20

    cmp-long v11, v11, v4

    if-eqz v11, :cond_4

    if-eqz v6, :cond_2

    .line 356
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getDispUiVisible()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 358
    :goto_2
    invoke-virtual {v1, v10, v11}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_3

    .line 363
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 368
    :goto_3
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_4

    :cond_4
    move v11, v10

    :goto_4
    and-long v22, v2, v18

    cmp-long v12, v22, v4

    if-eqz v12, :cond_7

    if-eqz v6, :cond_5

    .line 374
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getDispButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 376
    :goto_5
    invoke-virtual {v1, v13, v12}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_6

    .line 381
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 386
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_7

    :cond_7
    move v12, v10

    :goto_7
    and-long v22, v2, v16

    cmp-long v22, v22, v4

    if-eqz v22, :cond_a

    if-eqz v6, :cond_8

    .line 392
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getProModeUiEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v22

    move-object/from16 v10, v22

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const/4 v13, 0x5

    .line 394
    invoke-virtual {v1, v13, v10}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_9

    .line 399
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    .line 404
    :goto_9
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    and-long v24, v2, v14

    cmp-long v13, v24, v4

    if-eqz v13, :cond_d

    if-eqz v6, :cond_b

    .line 410
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getDispButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    const/16 v13, 0x8

    .line 412
    invoke-virtual {v1, v13, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_c

    .line 417
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    .line 422
    :goto_c
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    const-wide/16 v24, 0x4808

    and-long v26, v2, v24

    cmp-long v13, v26, v4

    if-eqz v13, :cond_11

    if-eqz v7, :cond_f

    .line 431
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    const/4 v13, 0x3

    .line 433
    invoke-virtual {v1, v13, v7}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_10

    .line 438
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    .line 443
    :goto_f
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    :goto_10
    const-wide/16 v26, 0x7044

    and-long v28, v2, v26

    cmp-long v13, v28, v4

    const-wide/32 v28, 0x8000

    if-eqz v13, :cond_15

    if-eqz v8, :cond_12

    .line 451
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_11

    :cond_12
    const/4 v8, 0x0

    :goto_11
    const/4 v14, 0x2

    .line 453
    invoke-virtual {v1, v14, v8}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_13

    .line 458
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_12

    :cond_13
    const/4 v8, 0x0

    .line 463
    :goto_12
    instance-of v8, v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    if-eqz v13, :cond_16

    if-eqz v8, :cond_14

    const-wide/32 v13, 0x10000

    or-long/2addr v2, v13

    goto :goto_13

    :cond_14
    or-long v2, v2, v28

    goto :goto_13

    :cond_15
    const/4 v8, 0x0

    :cond_16
    :goto_13
    and-long v13, v2, v28

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1a

    if-eqz v9, :cond_17

    .line 481
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_14

    :cond_17
    const/4 v9, 0x0

    :goto_14
    const/4 v13, 0x6

    .line 483
    invoke-virtual {v1, v13, v9}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_18

    .line 488
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_15

    :cond_18
    const/4 v13, 0x0

    :goto_15
    if-eqz v13, :cond_19

    .line 494
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_16

    :cond_19
    const/4 v9, 0x0

    :goto_16
    const/4 v13, 0x1

    xor-int/2addr v9, v13

    goto :goto_17

    :cond_1a
    const/4 v13, 0x1

    const/4 v9, 0x0

    :goto_17
    and-long v14, v2, v26

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1c

    if-eqz v8, :cond_1b

    goto :goto_18

    :cond_1b
    move v13, v9

    :goto_18
    const-wide/16 v8, 0x4210

    goto :goto_19

    :cond_1c
    const-wide/16 v8, 0x4210

    const/4 v13, 0x0

    :goto_19
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1d

    .line 511
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 512
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 513
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 514
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 515
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_1d
    const-wide/16 v8, 0x4000

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1e

    .line 520
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback60:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0056

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3fa66666    # 1.3f

    invoke-static {v0, v8, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 522
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback59:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-virtual {v8}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0058

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3fb33333    # 1.4f

    invoke-static {v0, v8, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 524
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView4:Landroid/view/View;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback61:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback62:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback65:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback63:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 528
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback64:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    .line 529
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback66:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 530
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCallback67:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    :cond_1e
    const-wide/16 v8, 0x4500

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1f

    .line 535
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_1f
    and-long v8, v2, v18

    cmp-long v0, v8, v4

    if-eqz v0, :cond_20

    .line 540
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_20
    and-long v8, v2, v24

    cmp-long v0, v8, v4

    if-eqz v0, :cond_21

    .line 545
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 546
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setTextBold(Landroid/widget/TextView;Z)V

    .line 547
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView4:Landroid/view/View;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_21
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_22

    .line 552
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_22
    and-long v2, v2, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 557
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->fnButton:Landroid/widget/ToggleButton;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_23
    if-eqz v14, :cond_24

    .line 562
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 563
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 565
    :cond_24
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 301
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 109
    monitor-exit p0

    return v1

    .line 111
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
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

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 98
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 99
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->invalidateAll()V

    .line 102
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
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

    .line 209
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeProModeBottomPaneUiStateDispButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 207
    :pswitch_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeCaptureButton(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;I)Z

    move-result p0

    return p0

    .line 205
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeCameraStatusModelIsQuickRecordLocked(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 203
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeProModeBottomPaneUiStateProModeUiEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 201
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 199
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeProModeCommonUiStateIsAnyFnMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 197
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeCaptureControlUiStateSnapshotButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 195
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeProModeBottomPaneUiStateDispButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 193
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->onChangeProModeBottomPaneUiStateDispUiVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 175
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 179
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 180
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 178
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

    .line 167
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    .line 171
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 172
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 170
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

    .line 185
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 186
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

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

    .line 143
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 147
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 148
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 146
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

    .line 151
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

    .line 155
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 156
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 154
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

    .line 159
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 163
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 164
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->requestRebind()V

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

    .line 122
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_1

    .line 125
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 128
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_3

    .line 131
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne v0, p1, :cond_4

    .line 134
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
