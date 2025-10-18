.class public Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;
.source "FragmentCommonOperationBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;
.implements Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback25:Landroid/view/View$OnClickListener;

.field private final mCallback26:Landroid/view/View$OnClickListener;

.field private final mCallback27:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback28:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private final mCallback30:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback31:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private mDirtyFlags:J

.field private final mboundView0:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

.field private final mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mode_dial_view"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v4, 0x7f0c00ee

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09030d

    const/16 v2, 0x9

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903a0

    const/16 v2, 0xa

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090058

    const/16 v2, 0xb

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09035e

    const/16 v2, 0xc

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 53
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v14, p0

    const/16 v0, 0xb

    .line 56
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Space;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x7

    aget-object v0, p3, v11

    move-object/from16 v16, v0

    check-cast v16, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    aget-object v0, p3, v3

    move-object/from16 v18, v0

    check-cast v18, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/16 v19, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move v15, v13

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PushImageButton;)V

    const-wide/16 v0, -0x1

    .line 637
    iput-wide v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView0:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 70
    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 72
    aget-object v3, p3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v3, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeCustomButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v3, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {v14, v3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 76
    iget-object v3, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->moreModeBack:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->moreModeBottomArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v3, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v3, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 80
    invoke-virtual {v14, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 82
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    invoke-direct {v1, v14, v15}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v1, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback27:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 83
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v3, 0x1

    invoke-direct {v1, v14, v3}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v3, 0x5

    invoke-direct {v1, v14, v3}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    invoke-direct {v1, v14, v2}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v1, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback30:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 86
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    invoke-direct {v1, v14, v0}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v1, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback28:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    const/4 v1, 0x7

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback31:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->invalidateAll()V

    return-void
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

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 227
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

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 236
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

.method private onChangeModeDialUiStateIsBackButtonGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 218
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

.method private onChangeModeDialUiStateIsModeCustomButtonGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 263
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

.method private onChangeModeDialUiStateIsMoreModeBottomAreaGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 245
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

.method private onChangeModeDialUiStateIsPickerGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 254
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

.method private onChangeModeDialView(Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 281
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

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 272
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

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 575
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execPause()V

    goto :goto_0

    .line 582
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_3

    .line 592
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSnapshot()V

    goto :goto_0

    .line 549
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    if-eqz p0, :cond_3

    .line 558
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->setModeCustomLayoutVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnPress(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 536
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdPause()V

    goto :goto_0

    .line 509
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 519
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdSnapshot()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnRelease(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 630
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releasePause()V

    goto :goto_0

    .line 603
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 613
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseSnapshot()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 292
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 293
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 301
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    .line 305
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    .line 313
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    const-wide/32 v8, 0x8140

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x6

    .line 327
    invoke-virtual {v1, v10, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v10, 0x8839

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/32 v11, 0x8820

    const-wide/32 v13, 0x8810

    const-wide/32 v15, 0x8808

    const-wide/32 v17, 0x8801

    const/4 v9, 0x0

    if-eqz v10, :cond_e

    and-long v19, v2, v17

    cmp-long v10, v19, v4

    if-eqz v10, :cond_4

    if-eqz v6, :cond_2

    .line 342
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isBackButtonGone()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 344
    :goto_2
    invoke-virtual {v1, v9, v10}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_3

    .line 349
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 354
    :goto_3
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    and-long v19, v2, v15

    cmp-long v19, v19, v4

    if-eqz v19, :cond_7

    if-eqz v6, :cond_5

    .line 360
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeBottomAreaGone()Landroidx/lifecycle/LiveData;

    move-result-object v19

    move-object/from16 v15, v19

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const/4 v9, 0x3

    .line 362
    invoke-virtual {v1, v9, v15}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_6

    .line 367
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    .line 372
    :goto_6
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v21, v2, v13

    cmp-long v15, v21, v4

    if-eqz v15, :cond_a

    if-eqz v6, :cond_8

    .line 378
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isPickerGone()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    const/4 v13, 0x4

    .line 380
    invoke-virtual {v1, v13, v15}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9

    .line 385
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 390
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

    .line 396
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isModeCustomButtonGone()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    const/4 v14, 0x5

    .line 398
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_c

    .line 403
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    .line 408
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
    const-wide/32 v14, 0xa006

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/32 v23, 0xa004

    const-wide/32 v25, 0xa002

    if-eqz v14, :cond_15

    and-long v14, v2, v25

    cmp-long v14, v14, v4

    if-eqz v14, :cond_11

    if-eqz v7, :cond_f

    .line 418
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x1

    .line 420
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_10

    .line 425
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    .line 430
    :goto_f
    instance-of v14, v14, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    goto :goto_10

    :cond_11
    const/4 v14, 0x0

    :goto_10
    and-long v27, v2, v23

    cmp-long v15, v27, v4

    if-eqz v15, :cond_14

    if-eqz v7, :cond_12

    .line 436
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_11

    :cond_12
    const/4 v7, 0x0

    :goto_11
    const/4 v15, 0x2

    .line 438
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_13

    .line 443
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_12

    :cond_13
    const/4 v7, 0x0

    .line 448
    :goto_12
    instance-of v7, v7, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    goto :goto_13

    :cond_14
    const/4 v7, 0x0

    goto :goto_13

    :cond_15
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_13
    const-wide/32 v27, 0x8000

    and-long v27, v2, v27

    cmp-long v15, v27, v4

    if-eqz v15, :cond_16

    .line 455
    iget-object v15, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeCustomButton:Landroid/widget/ImageButton;

    iget-object v12, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 459
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v12, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback30:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v11, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 460
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v12, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback31:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v11, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    .line 461
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v12, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback27:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v11, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 462
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v12, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback28:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v11, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    :cond_16
    and-long v11, v2, v23

    cmp-long v11, v11, v4

    if-eqz v11, :cond_17

    .line 467
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_17
    and-long v11, v2, v25

    cmp-long v7, v11, v4

    if-eqz v7, :cond_18

    .line 472
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_18
    const-wide/32 v11, 0x8820

    and-long/2addr v11, v2

    cmp-long v7, v11, v4

    if-eqz v7, :cond_19

    .line 477
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeCustomButton:Landroid/widget/ImageButton;

    invoke-static {v7, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_19
    const-wide/32 v6, 0x8810

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1a

    .line 482
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_1a
    and-long v6, v2, v17

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1b

    .line 487
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->moreModeBack:Landroid/widget/ImageButton;

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_1b
    const-wide/32 v6, 0x8808

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    .line 492
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->moreModeBottomArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_1c
    if-eqz v8, :cond_1d

    .line 497
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 498
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 500
    :cond_1d
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 293
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
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

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
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->hasPendingBindings()Z

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

    const-wide/32 v0, 0x8000

    .line 95
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->invalidateAll()V

    .line 98
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->requestRebind()V

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

    .line 210
    :pswitch_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeModeDialView(Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;I)Z

    move-result p0

    return p0

    .line 208
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 206
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeModeDialUiStateIsModeCustomButtonGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 204
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeModeDialUiStateIsPickerGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 202
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeModeDialUiStateIsMoreModeBottomAreaGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 200
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeCaptureControlUiStateSnapshotButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 198
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeCaptureControlUiStatePauseButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 196
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeModeDialUiStateIsBackButtonGone(Landroidx/lifecycle/LiveData;I)Z

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
    .locals 0

    .line 172
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 183
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 4

    .line 175
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 179
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->notifyPropertyChanged(I)V

    .line 180
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->requestRebind()V

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 188
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 189
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V
    .locals 4

    .line 153
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 157
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->notifyPropertyChanged(I)V

    .line 158
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
    .locals 4

    .line 164
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 168
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->notifyPropertyChanged(I)V

    .line 169
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->requestRebind()V

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

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 145
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 149
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->notifyPropertyChanged(I)V

    .line 150
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 0

    .line 161
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 118
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ne v0, p1, :cond_1

    .line 121
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-ne v0, p1, :cond_2

    .line 124
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    if-ne v0, p1, :cond_3

    .line 127
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v0, p1, :cond_4

    .line 130
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    if-ne v0, p1, :cond_5

    .line 133
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne v0, p1, :cond_6

    .line 136
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
