.class public Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;
.source "FragmentStreamingModeYoutubeBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback40:Landroid/view/View$OnClickListener;

.field private final mCallback41:Landroid/view/View$OnClickListener;

.field private final mCallback42:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView3:Landroid/widget/LinearLayout;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/LinearLayout;

.field private final mboundView7:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09051b

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x8

    .line 43
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    aget-object v1, p3, v11

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 338
    iput-wide v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 51
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->liveEventUrlText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->login:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 53
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 55
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 57
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 59
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object p3, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->youtube:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object p3, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->youtubeAccount:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object p3, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->youtubeEventText:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    new-instance p2, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    .line 67
    new-instance p2, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    .line 68
    new-instance p1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v11}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    .line 69
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBasicModeQuickSettingUiStateYoutubeLiveEventEnable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 149
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

.method private onChangeBasicModeQuickSettingUiStateYoutubeLiveUrlEnable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 167
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

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 158
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

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    if-eqz p0, :cond_3

    .line 314
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->execShareEvent()V

    goto :goto_0

    .line 287
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    if-eqz p0, :cond_3

    .line 297
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->execSelectEvent()V

    goto :goto_0

    .line 321
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    if-eqz p0, :cond_3

    .line 331
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->execLogin()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 15

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 178
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    .line 182
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 183
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    const-wide/16 v6, 0x55

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0x54

    const-wide/16 v9, 0x51

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    and-long v13, v0, v9

    cmp-long v6, v13, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_0

    .line 200
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getYoutubeLiveEventEnable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    .line 202
    :goto_0
    invoke-virtual {p0, v11, v6}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 207
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v12

    .line 212
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v11

    :goto_2
    and-long v13, v0, v7

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    if-eqz v4, :cond_3

    .line 218
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getYoutubeLiveUrlEnable()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v12

    :goto_3
    const/4 v13, 0x2

    .line 220
    invoke-virtual {p0, v13, v4}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    .line 225
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v4, v12

    .line 230
    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_5

    :cond_5
    move v4, v11

    goto :goto_5

    :cond_6
    move v4, v11

    move v6, v4

    :goto_5
    const-wide/16 v13, 0x62

    and-long/2addr v13, v0

    cmp-long v13, v13, v2

    if-eqz v13, :cond_9

    if-eqz v5, :cond_7

    .line 239
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v12

    :goto_6
    const/4 v14, 0x1

    .line 241
    invoke-virtual {p0, v14, v5}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_8

    .line 246
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Boolean;

    .line 251
    :cond_8
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_7

    :cond_9
    move v5, v11

    :goto_7
    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    if-eqz v7, :cond_a

    .line 257
    iget-object v7, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->liveEventUrlText:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 258
    iget-object v7, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_a
    const-wide/16 v7, 0x40

    and-long/2addr v7, v0

    cmp-long v4, v7, v2

    if-eqz v4, :cond_b

    .line 263
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->login:Landroid/widget/Button;

    iget-object v7, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    iget-object v7, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    iget-object v7, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->youtubeAccount:Landroid/widget/LinearLayout;

    invoke-static {v4, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_b
    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 271
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->youtubeEventText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_c
    if-eqz v13, :cond_d

    .line 277
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->youtubeAccount:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 84
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 86
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

    .line 74
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 75
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 141
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->onChangeBasicModeQuickSettingUiStateYoutubeLiveUrlEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 139
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 137
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->onChangeBasicModeQuickSettingUiStateYoutubeLiveEventEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
    .locals 4

    .line 117
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 121
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V
    .locals 4

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 113
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
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

    .line 94
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 97
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x25

    if-ne v0, p1, :cond_2

    .line 100
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 125
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 129
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->requestRebind()V

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
