.class public Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;
.source "FragmentStreamingModeYoutubeBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback25:Landroid/view/View$OnClickListener;

.field private final mCallback26:Landroid/view/View$OnClickListener;

.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/LinearLayout;

.field private final mboundView6:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090533

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090534

    const/16 v2, 0x9

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 41
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x7

    .line 44
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 286
    iput-wide v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 52
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->liveEventUrlText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->login:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 54
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 56
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 58
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 60
    aget-object p3, p3, v3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object p3, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->youtube:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object p3, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->youtubeEventText:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    new-instance p2, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v2}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 67
    new-instance p2, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 68
    new-instance p2, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 136
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 145
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

    .line 235
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    if-eqz p0, :cond_3

    .line 245
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->execShareEvent()V

    goto :goto_0

    .line 269
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    if-eqz p0, :cond_3

    .line 279
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->execSelectEvent()V

    goto :goto_0

    .line 252
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    if-eqz p0, :cond_3

    .line 262
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->execLogin()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 14

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 156
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    .line 159
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    const-wide/16 v5, 0x1b

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1a

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    and-long v11, v0, v6

    cmp-long v5, v11, v2

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 174
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getYoutubeLiveEventEnable()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    .line 176
    :goto_0
    invoke-virtual {p0, v10, v5}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 181
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v11

    .line 186
    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-long v12, v0, v8

    cmp-long v12, v12, v2

    if-eqz v12, :cond_6

    if-eqz v4, :cond_3

    .line 192
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getYoutubeLiveUrlEnable()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v11

    :goto_3
    const/4 v10, 0x1

    .line 194
    invoke-virtual {p0, v10, v4}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    .line 199
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    .line 204
    :cond_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_4

    :cond_5
    move v5, v10

    :cond_6
    :goto_4
    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_7

    .line 211
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->liveEventUrlText:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 212
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    const-wide/16 v8, 0x10

    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_8

    .line 217
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->login:Landroid/widget/Button;

    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 225
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->youtubeEventText:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 157
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

    const-wide/16 v0, 0x10

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->onChangeBasicModeQuickSettingUiStateYoutubeLiveUrlEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 126
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->onChangeBasicModeQuickSettingUiStateYoutubeLiveEventEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
    .locals 4

    .line 114
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 118
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V
    .locals 4

    .line 106
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    .line 110
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    .line 94
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 97
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBindingImpl;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
