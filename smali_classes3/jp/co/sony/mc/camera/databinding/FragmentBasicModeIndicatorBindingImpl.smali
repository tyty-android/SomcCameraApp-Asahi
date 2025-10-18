.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;
.source "FragmentBasicModeIndicatorBindingImpl.java"


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

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090249

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x7

    .line 29
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v3, 0xa

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/widget/TextTextureView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 538
    iput-wide v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkOffline:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkStateArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 50
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIndicatorUiStateIsBitrateVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 215
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

.method private onChangeIndicatorUiStateIsEnduranceModeVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 188
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

.method private onChangeIndicatorUiStateIsExternalMicVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 161
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

.method private onChangeIndicatorUiStateIsIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 152
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

.method private onChangeIndicatorUiStateIsNetworkIconVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 197
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

.method private onChangeIndicatorUiStateIsNetworkIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 179
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

.method private onChangeIndicatorUiStateIsNetworkOfflineVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 233
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

.method private onChangeIndicatorUiStateIsRemoteControlVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 170
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

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 224
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

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 206
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
    .locals 39

    move-object/from16 v1, p0

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 244
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 250
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 251
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mIndicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    const-wide/16 v8, 0x4500

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v10, 0x8

    .line 287
    invoke-virtual {v1, v10, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v10, 0x4840

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    if-eqz v6, :cond_2

    .line 301
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v12, 0x6

    .line 303
    invoke-virtual {v1, v12, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 308
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 313
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    const-wide/16 v12, 0x52bf

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v15, 0x5020

    const-wide/16 v17, 0x5010

    const-wide/16 v19, 0x5008

    const-wide/16 v21, 0x5004

    const-wide/16 v23, 0x5080

    const-wide/16 v25, 0x5002

    const-wide/16 v27, 0x5001

    if-eqz v12, :cond_1d

    and-long v29, v2, v27

    cmp-long v12, v29, v4

    if-eqz v12, :cond_7

    if-eqz v7, :cond_5

    .line 322
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 324
    :goto_5
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_6

    .line 329
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 334
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_7

    :cond_7
    move v12, v11

    :goto_7
    and-long v29, v2, v25

    cmp-long v29, v29, v4

    if-eqz v29, :cond_a

    if-eqz v7, :cond_8

    .line 340
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isExternalMicVisible()Landroidx/lifecycle/LiveData;

    move-result-object v29

    move-object/from16 v9, v29

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    const/4 v11, 0x1

    .line 342
    invoke-virtual {v1, v11, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_9

    .line 347
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    .line 352
    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    and-long v31, v2, v21

    cmp-long v11, v31, v4

    if-eqz v11, :cond_d

    if-eqz v7, :cond_b

    .line 358
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isRemoteControlVisible()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const/4 v13, 0x2

    .line 360
    invoke-virtual {v1, v13, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_c

    .line 365
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    .line 370
    :goto_c
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    and-long v13, v2, v19

    cmp-long v13, v13, v4

    if-eqz v13, :cond_10

    if-eqz v7, :cond_e

    .line 376
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isNetworkIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    const/4 v14, 0x3

    .line 378
    invoke-virtual {v1, v14, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_f

    .line 383
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    .line 388
    :goto_f
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_10

    :cond_10
    const/4 v13, 0x0

    :goto_10
    and-long v33, v2, v17

    cmp-long v14, v33, v4

    if-eqz v14, :cond_13

    if-eqz v7, :cond_11

    .line 394
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isEnduranceModeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    :goto_11
    const/4 v4, 0x4

    .line 396
    invoke-virtual {v1, v4, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_12

    .line 401
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    .line 406
    :goto_12
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    :goto_13
    and-long v35, v2, v15

    const-wide/16 v33, 0x0

    cmp-long v5, v35, v33

    if-eqz v5, :cond_16

    if-eqz v7, :cond_14

    .line 412
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isNetworkIconVisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    const/4 v14, 0x5

    .line 414
    invoke-virtual {v1, v14, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_15

    .line 419
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    .line 424
    :goto_15
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_16

    :cond_16
    const/4 v5, 0x0

    :goto_16
    and-long v35, v2, v23

    const-wide/16 v33, 0x0

    cmp-long v14, v35, v33

    if-eqz v14, :cond_19

    if-eqz v7, :cond_17

    .line 430
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isBitrateVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_17

    :cond_17
    const/4 v14, 0x0

    :goto_17
    const/4 v15, 0x7

    .line 432
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_18

    .line 437
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    const/4 v14, 0x0

    .line 442
    :goto_18
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_19

    :cond_19
    const/4 v14, 0x0

    :goto_19
    const-wide/16 v15, 0x5200

    and-long v37, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v37, v37, v15

    if-eqz v37, :cond_1c

    if-eqz v7, :cond_1a

    .line 448
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->isNetworkOfflineVisible()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_1a

    :cond_1a
    const/4 v7, 0x0

    :goto_1a
    const/16 v15, 0x9

    .line 450
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1b

    .line 455
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    const/4 v7, 0x0

    .line 460
    :goto_1b
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_1c

    :cond_1c
    const/4 v7, 0x0

    goto :goto_1c

    :cond_1d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-eqz v10, :cond_1e

    .line 467
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-virtual {v10, v6}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setClickable(Z)V

    .line 468
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 469
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 470
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkIcon:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 471
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkOffline:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v10, v6}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setClickable(Z)V

    .line 472
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 473
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1e
    const-wide/16 v15, 0x4000

    and-long/2addr v15, v2

    const-wide/16 v33, 0x0

    cmp-long v6, v15, v33

    if-eqz v6, :cond_1f

    .line 478
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 479
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 480
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 481
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkIcon:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 482
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkOffline:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 483
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 484
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_1f
    and-long v15, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v6, v15, v23

    if-eqz v6, :cond_20

    .line 489
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-static {v6, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_20
    if-eqz v8, :cond_21

    .line 494
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 495
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 496
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 497
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_21
    and-long v14, v2, v17

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_22

    .line 502
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_22
    and-long v14, v2, v25

    cmp-long v0, v14, v16

    if-eqz v0, :cond_23

    .line 507
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->externalMic:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_23
    const-wide/16 v8, 0x5020

    and-long/2addr v8, v2

    cmp-long v0, v8, v16

    if-eqz v0, :cond_24

    .line 512
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkIcon:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_24
    const-wide/16 v4, 0x5200

    and-long/2addr v4, v2

    cmp-long v0, v4, v16

    if-eqz v0, :cond_25

    .line 517
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkOffline:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_25
    and-long v4, v2, v19

    cmp-long v0, v4, v16

    if-eqz v0, :cond_26

    .line 522
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->networkStateArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_26
    and-long v4, v2, v21

    cmp-long v0, v4, v16

    if-eqz v0, :cond_27

    .line 527
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->remoteControl:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_27
    and-long v2, v2, v27

    cmp-long v0, v2, v16

    if-eqz v0, :cond_28

    .line 532
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_28
    return-void

    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 58
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 144
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsNetworkOfflineVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 142
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 140
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsBitrateVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 138
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 136
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsNetworkIconVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 134
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsEnduranceModeVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 132
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsNetworkIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 130
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsRemoteControlVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 128
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsExternalMicVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 126
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->onChangeIndicatorUiStateIsIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

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

.method public setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V
    .locals 4

    .line 111
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mIndicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 115
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 99
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V
    .locals 0

    .line 119
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mSystemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    if-ne v0, p1, :cond_2

    .line 83
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    if-ne v0, p1, :cond_3

    .line 86
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 103
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 107
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
