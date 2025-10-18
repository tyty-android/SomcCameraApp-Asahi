.class public Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;
.source "FragmentStreamingModeQuickSettingBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "fragment_streaming_mode_video_quality"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "fragment_streaming_mode_youtube"

    aput-object v3, v1, v2

    const-string v2, "fragment_streaming_mode_rtmp"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    filled-new-array {v5, v2, v4}, [I

    move-result-object v2

    const v4, 0x7f0c00c2

    const v5, 0x7f0c00c0

    const v6, 0x7f0c00c1

    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090337

    const/16 v2, 0x9

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09012c

    const/16 v2, 0xa

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900f4

    const/16 v2, 0xb

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0xb

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ScrollView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    const/16 v3, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;Landroid/widget/ScrollView;Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;)V

    const-wide/16 v0, -0x1

    .line 476
    iput-wide v0, v15, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 52
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->connectSetting:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->rtmp:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    invoke-virtual {v15, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 57
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    invoke-virtual {v15, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 59
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->videoQualitySelector:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->videoQualitySelectorContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v15, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    invoke-virtual {v15, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v15, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBasicModeQuickSettingUiStateStreamingQuickSettingVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

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

.method private onChangeBasicModeQuickSettingUiStateVideoQualitySelectorVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

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

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

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

.method private onChangeRtmp(Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

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

.method private onChangeStreamingUiStateIsLoginInvisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

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

.method private onChangeStreamingUiStateIsRtmpItemInvisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 199
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

.method private onChangeVideoQuality(Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 208
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

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

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

.method private onChangeYoutube(Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

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
.method protected executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 282
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 283
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    .line 286
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 287
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 296
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    const-wide/32 v9, 0x8205

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/32 v10, 0x8204

    const-wide/32 v12, 0x8201

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    and-long v16, v2, v12

    cmp-long v9, v16, v4

    if-eqz v9, :cond_2

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->isRtmpItemInvisible()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 317
    :goto_0
    invoke-virtual {v1, v14, v9}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1

    .line 322
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 327
    :goto_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v14

    :goto_2
    and-long v16, v2, v10

    cmp-long v16, v16, v4

    if-eqz v16, :cond_5

    if-eqz v0, :cond_3

    .line 333
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->isLoginInvisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v15, 0x2

    .line 335
    invoke-virtual {v1, v15, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 345
    :goto_4
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v14

    goto :goto_5

    :cond_6
    move v0, v14

    move v9, v0

    :goto_5
    const-wide/32 v17, 0x8480

    and-long v17, v2, v17

    cmp-long v15, v17, v4

    if-eqz v15, :cond_8

    if-eqz v6, :cond_7

    .line 354
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const/4 v10, 0x7

    .line 356
    invoke-virtual {v1, v10, v6}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_8

    .line 361
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    const-wide/32 v10, 0x8810

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_b

    if-eqz v7, :cond_9

    .line 370
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    const/4 v11, 0x4

    .line 372
    invoke-virtual {v1, v11, v7}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_a

    .line 377
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    .line 382
    :goto_9
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_a

    :cond_b
    move v7, v14

    :goto_a
    const-wide/32 v19, 0xa048

    and-long v19, v2, v19

    cmp-long v11, v19, v4

    const-wide/32 v19, 0xa040

    const-wide/32 v21, 0xa008

    if-eqz v11, :cond_12

    and-long v23, v2, v21

    cmp-long v11, v23, v4

    if-eqz v11, :cond_e

    if-eqz v8, :cond_c

    .line 391
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getVideoQualitySelectorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    const/4 v12, 0x3

    .line 393
    invoke-virtual {v1, v12, v11}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_d

    .line 398
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    .line 403
    :goto_c
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    .line 411
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_d

    :cond_e
    move v11, v14

    move v12, v11

    :goto_d
    and-long v25, v2, v19

    cmp-long v13, v25, v4

    if-eqz v13, :cond_11

    if-eqz v8, :cond_f

    .line 417
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getStreamingQuickSettingVisible()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    const/4 v13, 0x6

    .line 419
    invoke-virtual {v1, v13, v8}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_10

    .line 424
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    move-object/from16 v16, v8

    goto :goto_f

    :cond_10
    const/16 v16, 0x0

    .line 429
    :goto_f
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_10

    :cond_11
    move v8, v14

    goto :goto_10

    :cond_12
    move v8, v14

    move v11, v8

    move v12, v11

    :goto_10
    if-eqz v10, :cond_13

    .line 436
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->connectSetting:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_13
    const-wide/32 v25, 0x8000

    and-long v25, v2, v25

    cmp-long v7, v25, v4

    if-eqz v7, :cond_14

    .line 441
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->connectSetting:Landroid/widget/TextView;

    invoke-static {v7, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_14
    and-long v13, v2, v19

    cmp-long v7, v13, v4

    if-eqz v7, :cond_15

    .line 446
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_15
    const-wide/32 v7, 0x8201

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_16

    .line 451
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->rtmp:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_16
    if-eqz v15, :cond_17

    .line 456
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->scrollView:Landroid/widget/ScrollView;

    invoke-static {v7, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_17
    and-long v6, v2, v21

    cmp-long v6, v6, v4

    if-eqz v6, :cond_18

    .line 461
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->videoQualitySelector:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 462
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->videoQualitySelectorContainer:Landroid/view/View;

    invoke-static {v6, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_18
    const-wide/32 v6, 0x8204

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    .line 467
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 469
    :cond_19
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 470
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 471
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->rtmp:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 283
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 82
    monitor-exit p0

    return v1

    .line 84
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 88
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 91
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->rtmp:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 69
    monitor-enter p0

    const-wide/32 v0, 0x8000

    .line 70
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->invalidateAll()V

    .line 73
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->invalidateAll()V

    .line 74
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->rtmp:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->invalidateAll()V

    .line 75
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
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

    .line 191
    :pswitch_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->onChangeYoutube(Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;I)Z

    move-result p0

    return p0

    .line 189
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 187
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->onChangeBasicModeQuickSettingUiStateStreamingQuickSettingVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 185
    :pswitch_3
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->onChangeRtmp(Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;I)Z

    move-result p0

    return p0

    .line 183
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 181
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->onChangeBasicModeQuickSettingUiStateVideoQualitySelectorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 179
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->onChangeStreamingUiStateIsLoginInvisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 177
    :pswitch_7
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->onChangeVideoQuality(Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;I)Z

    move-result p0

    return p0

    .line 175
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->onChangeStreamingUiStateIsRtmpItemInvisible(Landroidx/lifecycle/LiveData;I)Z

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

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 0

    .line 149
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method

.method public setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
    .locals 4

    .line 152
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 156
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 157
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 160
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 166
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 167
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 168
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->rtmp:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 133
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 137
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 138
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V
    .locals 4

    .line 125
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 129
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    .line 104
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x25

    if-ne v0, p1, :cond_2

    .line 107
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    .line 110
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v0, p1, :cond_4

    .line 113
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne v0, p1, :cond_5

    .line 116
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 141
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 145
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 146
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
