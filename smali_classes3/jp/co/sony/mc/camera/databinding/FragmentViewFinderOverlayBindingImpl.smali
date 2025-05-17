.class public Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;
.source "FragmentViewFinderOverlayBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "recording_info"

    const-string v2, "indicator_view"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0c0143

    const v4, 0x7f0c00ce

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09041a

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/IndicatorViewBinding;Landroid/widget/TextView;Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 254
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->indicatorRootView:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->proVideoProductShowcase:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->recordingInfo:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 47
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIndicatorRootView(Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

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

.method private onChangeProModeCommonUiStateProductShowcaseModeVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

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

.method private onChangeRecordingInfo(Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

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

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 14

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 173
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 178
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    const-wide/16 v6, 0x54

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getProductShowcaseModeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    const/4 v8, 0x2

    .line 193
    invoke-virtual {p0, v8, v4}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 198
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v4, v9

    .line 203
    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-wide/16 v10, 0x62

    and-long v12, v0, v10

    cmp-long v8, v12, v2

    if-eqz v8, :cond_8

    if-eqz v5, :cond_3

    .line 211
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isProductShowcaseModeEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v9

    :goto_3
    const/4 v12, 0x1

    .line 213
    invoke-virtual {p0, v12, v5}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4

    .line 218
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    .line 223
    :cond_4
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v8, :cond_6

    if-eqz v5, :cond_5

    const-wide/16 v8, 0x100

    goto :goto_4

    :cond_5
    const-wide/16 v8, 0x80

    :goto_4
    or-long/2addr v0, v8

    :cond_6
    if-eqz v5, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const v5, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-long v8, v0, v10

    cmp-long v8, v8, v2

    if-eqz v8, :cond_9

    .line 241
    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->proVideoProductShowcase:Landroid/widget/TextView;

    invoke-static {v8, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_9
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 246
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->proVideoProductShowcase:Landroid/widget/TextView;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 248
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->recordingInfo:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 249
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->indicatorRootView:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 66
    monitor-exit p0

    return v1

    .line 68
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->recordingInfo:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 72
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->indicatorRootView:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 55
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->recordingInfo:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->invalidateAll()V

    .line 58
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->indicatorRootView:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->invalidateAll()V

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->onChangeRecordingInfo(Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;I)Z

    move-result p0

    return p0

    .line 125
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->onChangeProModeCommonUiStateProductShowcaseModeVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 123
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->onChangeViewFinderUiStateIsProductShowcaseModeEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 121
    :cond_3
    check-cast p2, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->onChangeIndicatorRootView(Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 113
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->recordingInfo:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->indicatorRootView:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 4

    .line 94
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 98
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    .line 82
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    if-ne v0, p1, :cond_1

    .line 85
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 102
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 106
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
