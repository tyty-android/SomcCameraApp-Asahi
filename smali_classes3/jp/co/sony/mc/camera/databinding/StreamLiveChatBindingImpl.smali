.class public Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;
.source "StreamLiveChatBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback28:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090107

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v1, 0x3

    aget-object p3, p3, v1

    move-object v10, p3

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    const-wide/16 v1, -0x1

    .line 395
    iput-wide v1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->chatGuideText:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->chatLogList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->jumpLatestChatButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->sizeChangeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    new-instance p1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->invalidateAll()V

    return-void
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

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    .line 162
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

.method private onChangeYoutubeLiveChatUiStateChatList(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    .line 144
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

.method private onChangeYoutubeLiveChatUiStateIsShowChatLatest(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    .line 153
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

.method private onChangeYoutubeLiveChatUiStateLiveChatDisabledMessageVisibility(Landroidx/lifecycle/LiveData;I)Z
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

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    .line 135
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

.method private onChangeYoutubeLiveChatUiStateYoutubeLiveChatWindowVisibility(Landroidx/lifecycle/LiveData;I)Z
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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    .line 126
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

    .line 381
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mYoutubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    if-eqz p0, :cond_0

    .line 391
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->onClickWindowSizeButton()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 173
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 180
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mYoutubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    const-wide/16 v7, 0x130

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v1, v9, v0}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v11, 0x14f

    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    const-wide/16 v11, 0x141

    const-wide/16 v13, 0x146

    const-wide/16 v15, 0x14a

    const/4 v10, 0x0

    if-eqz v9, :cond_e

    and-long v18, v2, v11

    cmp-long v9, v18, v4

    if-eqz v9, :cond_4

    if-eqz v6, :cond_2

    .line 220
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getYoutubeLiveChatWindowVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 222
    :goto_2
    invoke-virtual {v1, v10, v9}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_3

    .line 227
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 232
    :goto_3
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v10

    :goto_4
    and-long v18, v2, v13

    cmp-long v18, v18, v4

    if-eqz v18, :cond_9

    if-eqz v6, :cond_5

    .line 238
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getChatList()Landroidx/lifecycle/LiveData;

    move-result-object v19

    move-object/from16 v10, v19

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    const/4 v7, 0x2

    .line 240
    invoke-virtual {v1, v7, v10}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_6

    .line 245
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    .line 251
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eqz v18, :cond_a

    if-eqz v7, :cond_8

    const-wide/32 v20, 0x40000

    goto :goto_8

    :cond_8
    const-wide/32 v20, 0x20000

    :goto_8
    or-long v2, v2, v20

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_9
    and-long v20, v2, v15

    cmp-long v8, v20, v4

    if-eqz v8, :cond_f

    if-eqz v6, :cond_b

    .line 266
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->isShowChatLatest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x3

    .line 268
    invoke-virtual {v1, v11, v10}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    .line 273
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 278
    :goto_b
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v8, :cond_10

    if-eqz v10, :cond_d

    const-wide/32 v11, 0x10000

    goto :goto_c

    :cond_d
    const-wide/32 v11, 0x8000

    :goto_c
    or-long/2addr v2, v11

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    const/4 v9, 0x0

    :cond_f
    const/4 v10, 0x0

    :cond_10
    :goto_d
    const-wide/32 v11, 0x28000

    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    const/4 v11, 0x1

    if-eqz v8, :cond_13

    if-eqz v6, :cond_11

    .line 295
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getLiveChatDisabledMessageVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    .line 297
    :goto_e
    invoke-virtual {v1, v11, v6}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_12

    .line 302
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v17, v6

    goto :goto_f

    :cond_12
    const/16 v17, 0x0

    .line 307
    :goto_f
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_10

    :cond_13
    const/4 v6, 0x0

    :goto_10
    and-long v17, v2, v15

    cmp-long v8, v17, v4

    const/16 v12, 0x8

    if-eqz v8, :cond_17

    if-eqz v10, :cond_14

    move v10, v11

    goto :goto_11

    :cond_14
    move v10, v6

    :goto_11
    if-eqz v8, :cond_16

    if-eqz v10, :cond_15

    const-wide/16 v17, 0x400

    goto :goto_12

    :cond_15
    const-wide/16 v17, 0x200

    :goto_12
    or-long v2, v2, v17

    :cond_16
    if-eqz v10, :cond_17

    move v8, v12

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    :goto_13
    and-long v17, v2, v13

    cmp-long v10, v17, v4

    if-eqz v10, :cond_1d

    if-eqz v7, :cond_18

    goto :goto_14

    :cond_18
    move v11, v6

    :goto_14
    if-eqz v10, :cond_1a

    if-eqz v11, :cond_19

    const-wide/16 v6, 0x5000

    goto :goto_15

    :cond_19
    const-wide/16 v6, 0x2800

    :goto_15
    or-long/2addr v2, v6

    :cond_1a
    if-eqz v11, :cond_1b

    const/4 v6, 0x0

    goto :goto_16

    :cond_1b
    move v6, v12

    :goto_16
    if-eqz v11, :cond_1c

    move v10, v12

    goto :goto_17

    :cond_1c
    const/4 v10, 0x0

    :goto_17
    move/from16 v22, v10

    move v10, v6

    move/from16 v6, v22

    goto :goto_18

    :cond_1d
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_18
    and-long v11, v2, v13

    cmp-long v7, v11, v4

    if-eqz v7, :cond_1e

    .line 352
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->chatGuideText:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->chatLogList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_1e
    const-wide/16 v6, 0x141

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1f

    .line 358
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1f
    const-wide/16 v6, 0x130

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_20

    .line 363
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_20
    and-long v6, v2, v15

    cmp-long v0, v6, v4

    if-eqz v0, :cond_21

    .line 368
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->jumpLatestChatButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_21
    const-wide/16 v6, 0x100

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    .line 373
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->sizeChangeButton:Landroid/widget/ImageButton;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 64
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

    .line 52
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 53
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 118
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 116
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->onChangeYoutubeLiveChatUiStateIsShowChatLatest(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 114
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->onChangeYoutubeLiveChatUiStateChatList(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 112
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->onChangeYoutubeLiveChatUiStateLiveChatDisabledMessageVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 110
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->onChangeYoutubeLiveChatUiStateYoutubeLiveChatWindowVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mMessageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 87
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 91
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
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

    .line 72
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-ne v0, p1, :cond_1

    .line 75
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne v0, p1, :cond_2

    .line 78
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V
    .locals 4

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mYoutubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

    .line 99
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->requestRebind()V

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
