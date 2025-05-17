.class public Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;
.source "FragmentCommonOperationBindingImpl.java"

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

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

.field private final mCallback8:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

.field private final mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090167

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090312

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09005c

    const/16 v2, 0xb

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 46
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v13, p0

    const/16 v0, 0xb

    .line 49
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Space;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/4 v11, 0x4

    aget-object v0, p3, v11

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const/16 v18, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v14, v3

    move/from16 v3, v18

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroid/view/View;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PushImageButton;)V

    const-wide/16 v0, -0x1

    .line 706
    iput-wide v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    iput-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView0:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 62
    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 64
    aget-object v2, p3, v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeDialBack:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v2, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeDialPicker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->moreModeBottomArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->proVideoRecordingSubButtonArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 72
    invoke-virtual {v13, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 74
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    invoke-direct {v1, v13, v14}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback11:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 75
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v1, v13, v15}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v2, 0x4

    invoke-direct {v1, v13, v2}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;

    const/4 v2, 0x3

    invoke-direct {v1, v13, v2}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback8:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    .line 78
    new-instance v1, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    invoke-direct {v1, v13, v0}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v1, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback10:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 79
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback7:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCameraSettingsModelIsProVideo(Landroidx/lifecycle/LiveData;I)Z
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

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 277
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

.method private onChangeCameraStatusModelRecording(Landroidx/lifecycle/LiveData;I)Z
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

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

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

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

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

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

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

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

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

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

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

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

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

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

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

.method private onChangeProModeCommonUiStateIsNeedHideOverlayViews(Landroidx/lifecycle/LiveData;I)Z
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

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 651
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 661
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execPause()V

    goto :goto_0

    .line 634
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 644
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSnapshot()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnPress(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 682
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdPause()V

    goto :goto_0

    .line 689
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 699
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdSnapshot()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnRelease(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 606
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releasePause()V

    goto :goto_0

    .line 613
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    if-eqz p0, :cond_2

    .line 623
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseSnapshot()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 288
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 289
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 299
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 303
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 304
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 316
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    .line 323
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    const-wide/32 v11, 0x8208

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v13, 0x3

    .line 335
    invoke-virtual {v1, v13, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v15, 0x8803

    and-long/2addr v15, v2

    cmp-long v13, v15, v4

    const-wide/32 v15, 0x8802

    const-wide/32 v17, 0x8801

    const/4 v14, 0x1

    const/4 v11, 0x0

    if-eqz v13, :cond_8

    and-long v12, v2, v17

    cmp-long v12, v12, v4

    if-eqz v12, :cond_4

    if-eqz v7, :cond_2

    .line 350
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 352
    :goto_2
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_3

    .line 357
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 362
    :goto_3
    instance-of v12, v12, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    goto :goto_4

    :cond_4
    move v12, v11

    :goto_4
    and-long v20, v2, v15

    cmp-long v13, v20, v4

    if-eqz v13, :cond_7

    if-eqz v7, :cond_5

    .line 368
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 370
    :goto_5
    invoke-virtual {v1, v14, v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_6

    .line 375
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 380
    :goto_6
    instance-of v7, v7, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    goto :goto_7

    :cond_7
    move v7, v11

    goto :goto_7

    :cond_8
    move v7, v11

    move v12, v7

    :goto_7
    const-wide/32 v20, 0xa0c4

    and-long v20, v2, v20

    cmp-long v13, v20, v4

    const-wide/32 v20, 0xa080

    const-wide/32 v22, 0xa040

    const-wide/32 v24, 0xa004

    if-eqz v13, :cond_12

    and-long v26, v2, v24

    cmp-long v13, v26, v4

    if-eqz v13, :cond_b

    if-eqz v9, :cond_9

    .line 390
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeBottomAreaGone()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    const/4 v11, 0x2

    .line 392
    invoke-virtual {v1, v11, v13}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_a

    .line 397
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    .line 402
    :goto_9
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    and-long v27, v2, v22

    cmp-long v13, v27, v4

    if-eqz v13, :cond_e

    if-eqz v9, :cond_c

    .line 408
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isBackButtonGone()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_b
    const/4 v15, 0x6

    .line 410
    invoke-virtual {v1, v15, v13}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_d

    .line 415
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    .line 420
    :goto_c
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    and-long v15, v2, v20

    cmp-long v15, v15, v4

    if-eqz v15, :cond_11

    if-eqz v9, :cond_f

    .line 426
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isPickerGone()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_e

    :cond_f
    const/4 v9, 0x0

    :goto_e
    const/4 v15, 0x7

    .line 428
    invoke-virtual {v1, v15, v9}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_10

    .line 433
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    .line 438
    :goto_f
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    goto :goto_10

    :cond_12
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_10
    const-wide/32 v15, 0xd530

    and-long v29, v2, v15

    cmp-long v29, v29, v4

    const-wide/32 v30, 0x10000

    if-eqz v29, :cond_16

    if-eqz v10, :cond_13

    .line 447
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_11

    :cond_13
    const/4 v10, 0x0

    :goto_11
    const/16 v15, 0x8

    .line 449
    invoke-virtual {v1, v15, v10}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_14

    .line 454
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_12

    :cond_14
    const/4 v10, 0x0

    .line 459
    :goto_12
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v29, :cond_17

    if-eqz v10, :cond_15

    const-wide/32 v15, 0x20000

    or-long/2addr v2, v15

    goto :goto_13

    :cond_15
    or-long v2, v2, v30

    goto :goto_13

    :cond_16
    const/4 v10, 0x0

    :cond_17
    :goto_13
    and-long v15, v2, v30

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1a

    if-eqz v8, :cond_18

    .line 481
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_14

    :cond_18
    const/4 v8, 0x0

    :goto_14
    const/4 v15, 0x5

    .line 483
    invoke-virtual {v1, v15, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_19

    .line 488
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_15

    :cond_19
    const/4 v8, 0x0

    .line 493
    :goto_15
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/2addr v8, v14

    goto :goto_16

    :cond_1a
    const/4 v8, 0x0

    :goto_16
    const-wide/32 v15, 0xd530

    and-long v29, v2, v15

    cmp-long v15, v29, v4

    const-wide/32 v29, 0x40000

    if-eqz v15, :cond_1d

    if-eqz v10, :cond_1b

    move v8, v14

    :cond_1b
    if-eqz v15, :cond_1e

    if-eqz v8, :cond_1c

    const-wide/32 v15, 0x80000

    or-long/2addr v2, v15

    goto :goto_17

    :cond_1c
    or-long v2, v2, v29

    goto :goto_17

    :cond_1d
    const/4 v8, 0x0

    :cond_1e
    :goto_17
    and-long v15, v2, v29

    cmp-long v10, v15, v4

    if-eqz v10, :cond_21

    if-eqz v6, :cond_1f

    .line 521
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isNeedHideOverlayViews()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_18

    :cond_1f
    const/4 v6, 0x0

    :goto_18
    const/4 v10, 0x4

    .line 523
    invoke-virtual {v1, v10, v6}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_20

    .line 528
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v19, v6

    goto :goto_19

    :cond_20
    const/16 v19, 0x0

    .line 533
    :goto_19
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_1a

    :cond_21
    const/4 v6, 0x0

    :goto_1a
    const-wide/32 v15, 0xd530

    and-long/2addr v15, v2

    cmp-long v10, v15, v4

    if-eqz v10, :cond_23

    if-eqz v8, :cond_22

    goto :goto_1b

    :cond_22
    move v14, v6

    goto :goto_1b

    :cond_23
    const/4 v14, 0x0

    :goto_1b
    const-wide/32 v15, 0x8000

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_24

    .line 545
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback10:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 548
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback11:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    .line 549
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback7:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnPressListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;)V

    .line 550
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCallback8:Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOnReleaseListener(Ljp/co/sony/mc/camera/view/widget/PushImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;)V

    :cond_24
    const-wide/32 v15, 0x8802

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_25

    .line 555
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_25
    and-long v6, v2, v17

    cmp-long v6, v6, v4

    if-eqz v6, :cond_26

    .line 560
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_26
    and-long v6, v2, v22

    cmp-long v6, v6, v4

    if-eqz v6, :cond_27

    .line 565
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeDialBack:Landroid/widget/ImageButton;

    invoke-static {v6, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_27
    and-long v6, v2, v20

    cmp-long v6, v6, v4

    if-eqz v6, :cond_28

    .line 570
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->modeDialPicker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v6, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_28
    and-long v6, v2, v24

    cmp-long v6, v6, v4

    if-eqz v6, :cond_29

    .line 575
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->moreModeBottomArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_29
    const-wide/32 v6, 0x8208

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2a

    .line 580
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 581
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_2a
    if-eqz v10, :cond_2b

    .line 586
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->proVideoRecordingSubButtonArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_2b
    return-void

    :catchall_0
    move-exception v0

    .line 289
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 95
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 97
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

    .line 85
    monitor-enter p0

    const-wide/32 v0, 0x8000

    .line 86
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 87
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

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeCameraSettingsModelIsProVideo(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 195
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeModeDialUiStateIsPickerGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 193
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeModeDialUiStateIsBackButtonGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 191
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeCameraStatusModelRecording(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 189
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeProModeCommonUiStateIsNeedHideOverlayViews(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 187
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 185
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeModeDialUiStateIsMoreModeBottomAreaGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 183
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeCaptureControlUiStateSnapshotButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 181
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->onChangeCaptureControlUiStatePauseButtonState(Landroidx/lifecycle/MutableLiveData;I)Z

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

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 4

    .line 169
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 172
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 173
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->notifyPropertyChanged(I)V

    .line 174
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 4

    .line 153
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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

.method public setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 4

    .line 145
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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

.method public setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
    .locals 4

    .line 161
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 165
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->notifyPropertyChanged(I)V

    .line 166
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 129
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 133
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->notifyPropertyChanged(I)V

    .line 134
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 4

    .line 137
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 141
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->notifyPropertyChanged(I)V

    .line 142
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 105
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    if-ne v0, p1, :cond_1

    .line 108
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v0, p1, :cond_2

    .line 111
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_3

    .line 114
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    if-ne v0, p1, :cond_4

    .line 117
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne v0, p1, :cond_5

    .line 120
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
