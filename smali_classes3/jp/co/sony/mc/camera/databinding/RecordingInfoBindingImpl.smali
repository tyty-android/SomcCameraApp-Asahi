.class public Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;
.source "RecordingInfoBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09024f

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903ba

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090461

    const/16 v2, 0x9

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900af

    const/16 v2, 0xa

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x5

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v3, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/TextTextureView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/TextTextureView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 611
    iput-wide v0, v15, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->autoFramingRecordingMode:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->productShowcase:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->streamMicIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->streamingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {v15, v0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAutoFramingUiStateIsAutoFramingRecordingModeIndicatorGray(Landroidx/lifecycle/LiveData;I)Z
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

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 228
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

.method private onChangeAutoFramingUiStateIsAutoFramingRecordingModeIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 201
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

.method private onChangeCaptureControlUiStateStreamingAudioMuteIcon(Landroidx/lifecycle/LiveData;I)Z
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

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 246
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

.method private onChangeGimbalUiStateFramingAssistIndicatorTextId(Landroidx/lifecycle/LiveData;I)Z
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

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 192
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

.method private onChangeGimbalUiStateIsFramingAssistIndicatorGray(Landroidx/lifecycle/LiveData;I)Z
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

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 183
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

.method private onChangeGimbalUiStateIsFramingAssistIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 210
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

.method private onChangeViewFinderUiStateIsBasicProductShowcaseModeVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 264
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

.method private onChangeViewFinderUiStateIsProductShowcaseModeEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 219
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

.method private onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 237
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

.method private onChangeViewFinderUiStateRecordingDuration(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 255
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
.method protected executeBindings()V
    .locals 41

    move-object/from16 v1, p0

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 275
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 276
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 287
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mGimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    .line 288
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 291
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    const-wide/32 v9, 0x40b50

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const/4 v12, 0x4

    const-wide/32 v13, 0x40900

    const-wide/32 v15, 0x40840

    const-wide/32 v17, 0x40810

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3ecccccd    # 0.4f

    const/16 v21, 0x0

    const/4 v10, 0x0

    if-eqz v9, :cond_e

    and-long v22, v2, v17

    cmp-long v9, v22, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isProductShowcaseModeEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v22

    move-object/from16 v11, v22

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 323
    :goto_0
    invoke-virtual {v1, v12, v11}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1

    .line 328
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 333
    :goto_1
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v9, :cond_3

    if-eqz v11, :cond_2

    const-wide/32 v23, 0x400000

    goto :goto_2

    :cond_2
    const-wide/32 v23, 0x200000

    :goto_2
    or-long v2, v2, v23

    :cond_3
    if-eqz v11, :cond_4

    move/from16 v9, v19

    goto :goto_3

    :cond_4
    move/from16 v9, v20

    goto :goto_3

    :cond_5
    move/from16 v9, v21

    :goto_3
    and-long v23, v2, v15

    cmp-long v11, v23, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_6

    .line 351
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x6

    .line 353
    invoke-virtual {v1, v12, v11}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7

    .line 358
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 363
    :goto_5
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_6

    :cond_8
    move v11, v10

    :goto_6
    and-long v24, v2, v13

    cmp-long v12, v24, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_9

    .line 369
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    const/16 v13, 0x8

    .line 371
    invoke-virtual {v1, v13, v12}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_a

    .line 376
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    const-wide/32 v13, 0x40a00

    and-long v26, v2, v13

    cmp-long v13, v26, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_b

    .line 383
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicProductShowcaseModeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    const/16 v13, 0x9

    .line 385
    invoke-virtual {v1, v13, v0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_c

    .line 390
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    .line 395
    :goto_a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_b

    :cond_d
    move v0, v10

    goto :goto_b

    :cond_e
    move v0, v10

    move v11, v0

    move/from16 v9, v21

    const/4 v12, 0x0

    :goto_b
    const-wide/32 v13, 0x4100b

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const-wide/32 v26, 0x41008

    const-wide/32 v28, 0x41002

    const-wide/32 v30, 0x41001

    if-eqz v13, :cond_1b

    and-long v13, v2, v30

    cmp-long v13, v13, v4

    if-eqz v13, :cond_14

    if-eqz v6, :cond_f

    .line 405
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistIndicatorGray()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    .line 407
    :goto_c
    invoke-virtual {v1, v10, v14}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_10

    .line 412
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    .line 417
    :goto_d
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v13, :cond_12

    if-eqz v14, :cond_11

    const-wide/32 v32, 0x1000000

    goto :goto_e

    :cond_11
    const-wide/32 v32, 0x800000

    :goto_e
    or-long v2, v2, v32

    :cond_12
    if-eqz v14, :cond_13

    move/from16 v13, v20

    goto :goto_f

    :cond_13
    move/from16 v13, v19

    goto :goto_f

    :cond_14
    move/from16 v13, v21

    :goto_f
    and-long v32, v2, v28

    cmp-long v14, v32, v4

    if-eqz v14, :cond_17

    if-eqz v6, :cond_15

    .line 435
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->getFramingAssistIndicatorTextId()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    :goto_10
    const/4 v10, 0x1

    .line 437
    invoke-virtual {v1, v10, v14}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_16

    .line 442
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_11

    :cond_16
    const/4 v10, 0x0

    .line 447
    :goto_11
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_12

    :cond_17
    const/4 v10, 0x0

    :goto_12
    and-long v33, v2, v26

    cmp-long v14, v33, v4

    if-eqz v14, :cond_1a

    if-eqz v6, :cond_18

    .line 453
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_13

    :cond_18
    const/4 v6, 0x0

    :goto_13
    const/4 v14, 0x3

    .line 455
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_19

    .line 460
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    .line 465
    :goto_14
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    goto :goto_15

    :cond_1b
    move/from16 v13, v21

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_15
    const-wide/32 v33, 0x42080

    and-long v35, v2, v33

    cmp-long v14, v35, v4

    if-eqz v14, :cond_1e

    if-eqz v7, :cond_1c

    .line 474
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getStreamingAudioMuteIcon()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    :goto_16
    const/4 v14, 0x7

    .line 476
    invoke-virtual {v1, v14, v7}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1d

    .line 481
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_17

    :cond_1d
    const/4 v7, 0x0

    .line 486
    :goto_17
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_18

    :cond_1e
    const/4 v7, 0x0

    :goto_18
    const-wide/32 v35, 0x50024

    and-long v35, v2, v35

    cmp-long v14, v35, v4

    const-wide/32 v35, 0x50020

    const-wide/32 v37, 0x50004

    if-eqz v14, :cond_28

    and-long v39, v2, v37

    cmp-long v14, v39, v4

    if-eqz v14, :cond_21

    if-eqz v8, :cond_1f

    .line 495
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingRecordingModeIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_19

    :cond_1f
    const/4 v14, 0x0

    :goto_19
    const/4 v15, 0x2

    .line 497
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_20

    .line 502
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_20
    const/4 v14, 0x0

    .line 507
    :goto_1a
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_1b

    :cond_21
    const/4 v14, 0x0

    :goto_1b
    and-long v15, v2, v35

    cmp-long v15, v15, v4

    if-eqz v15, :cond_27

    if-eqz v8, :cond_22

    .line 513
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingRecordingModeIndicatorGray()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_1c

    :cond_22
    const/4 v8, 0x0

    :goto_1c
    const/4 v4, 0x5

    .line 515
    invoke-virtual {v1, v4, v8}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_23

    .line 520
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_23
    const/4 v4, 0x0

    .line 525
    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_25

    if-eqz v4, :cond_24

    const-wide/32 v15, 0x100000

    goto :goto_1e

    :cond_24
    const-wide/32 v15, 0x80000

    :goto_1e
    or-long/2addr v2, v15

    :cond_25
    if-eqz v4, :cond_26

    move/from16 v19, v20

    :cond_26
    move/from16 v4, v19

    goto :goto_1f

    :cond_27
    move/from16 v4, v21

    :goto_1f
    const-wide/32 v15, 0x40840

    goto :goto_20

    :cond_28
    move/from16 v4, v21

    const/4 v14, 0x0

    :goto_20
    and-long/2addr v15, v2

    const-wide/16 v19, 0x0

    cmp-long v5, v15, v19

    if-eqz v5, :cond_29

    .line 544
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->autoFramingRecordingMode:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 545
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 546
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->productShowcase:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 547
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 548
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->streamingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_29
    const-wide/32 v15, 0x40000

    and-long/2addr v15, v2

    const-wide/16 v19, 0x0

    cmp-long v5, v15, v19

    if-eqz v5, :cond_2a

    .line 553
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->autoFramingRecordingMode:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 554
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-static {v5, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 555
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->productShowcase:Landroid/widget/TextView;

    invoke-static {v5, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 556
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-static {v5, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 557
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->streamingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-static {v5, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_2a
    and-long v15, v2, v35

    const-wide/16 v19, 0x0

    cmp-long v5, v15, v19

    if-eqz v5, :cond_2b

    .line 562
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->autoFramingRecordingMode:Landroid/widget/TextView;

    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_2b
    and-long v4, v2, v37

    cmp-long v4, v4, v19

    if-eqz v4, :cond_2c

    .line 567
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->autoFramingRecordingMode:Landroid/widget/TextView;

    invoke-static {v4, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_2c
    and-long v4, v2, v28

    cmp-long v4, v4, v19

    if-eqz v4, :cond_2d

    .line 572
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    :cond_2d
    and-long v4, v2, v30

    cmp-long v4, v4, v19

    if-eqz v4, :cond_2e

    .line 577
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-static {v4, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_2e
    and-long v4, v2, v26

    cmp-long v4, v4, v19

    if-eqz v4, :cond_2f

    .line 582
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-static {v4, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_2f
    and-long v4, v2, v17

    cmp-long v4, v4, v19

    if-eqz v4, :cond_30

    .line 587
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->productShowcase:Landroid/widget/TextView;

    invoke-static {v4, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_30
    const-wide/32 v4, 0x40a00

    and-long/2addr v4, v2

    cmp-long v4, v4, v19

    if-eqz v4, :cond_31

    .line 592
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->productShowcase:Landroid/widget/TextView;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_31
    const-wide/32 v4, 0x40900

    and-long/2addr v4, v2

    cmp-long v0, v4, v19

    if-eqz v0, :cond_32

    .line 596
    invoke-static {}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_32

    .line 598
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->streamingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_32
    and-long v2, v2, v33

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_33

    .line 605
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->streamMicIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_33
    return-void

    :catchall_0
    move-exception v0

    .line 276
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/32 v0, 0x40000

    .line 60
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
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

    .line 175
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->onChangeViewFinderUiStateIsBasicProductShowcaseModeVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 173
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->onChangeViewFinderUiStateRecordingDuration(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 171
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->onChangeCaptureControlUiStateStreamingAudioMuteIcon(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 169
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 167
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingRecordingModeIndicatorGray(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 165
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->onChangeViewFinderUiStateIsProductShowcaseModeEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 163
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->onChangeGimbalUiStateIsFramingAssistIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 161
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingRecordingModeIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 159
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->onChangeGimbalUiStateFramingAssistIndicatorTextId(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 157
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->onChangeGimbalUiStateIsFramingAssistIndicatorGray(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
    .locals 4

    .line 142
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 146
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->requestRebind()V

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

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 150
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 139
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 4

    .line 128
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 132
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V
    .locals 4

    .line 120
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mGimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    .line 124
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->requestRebind()V

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

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 0

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-void
.end method

.method public setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V
    .locals 0

    .line 136
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mProModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 79
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    if-ne v0, p1, :cond_1

    .line 82
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne v0, p1, :cond_2

    .line 85
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne v0, p1, :cond_3

    .line 88
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_4

    .line 91
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    if-ne v0, p1, :cond_5

    .line 94
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v0, p1, :cond_6

    .line 97
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne v0, p1, :cond_7

    .line 100
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 112
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 116
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
