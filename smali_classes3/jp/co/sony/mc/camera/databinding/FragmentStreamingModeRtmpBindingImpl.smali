.class public Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;
.source "FragmentStreamingModeRtmpBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903d9

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903da

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903d7

    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903d8

    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 40
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 168
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x1

    .line 47
    aget-object v0, p3, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 49
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p3, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->rtmp:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance p2, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 55
    new-instance p2, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    if-eqz p0, :cond_2

    .line 144
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->execRtmpStreamKey()V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    if-eqz p0, :cond_2

    .line 161
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->execRtmpStreamUrl()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 6

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 62
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
    .locals 0

    .line 101
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    return-void
.end method

.method public setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V
    .locals 4

    .line 93
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    .line 97
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
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

    .line 81
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBindingImpl;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
