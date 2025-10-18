.class public Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;
.source "ProModeMfSliderBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09005a

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090059

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x6

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Space;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Space;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/view/widget/PressButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/PressButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Ljp/co/sony/mc/camera/view/widget/SliderView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/widget/SliderView;)V

    const-wide/16 v0, -0x1

    .line 307
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->invalidateAll()V

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

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    .line 160
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

.method private onChangeProModeFocusUiStateMfSliderAlpha(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    .line 169
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

.method private onChangeProModeFocusUiStateMfSliderEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    .line 142
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

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    .line 151
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
    .locals 20

    move-object/from16 v1, p0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 180
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 183
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 193
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mProModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    const-wide/16 v8, 0x214

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x2

    .line 205
    invoke-virtual {v1, v10, v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v10, 0x222

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    if-eqz v6, :cond_2

    .line 219
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v12, 0x1

    .line 221
    invoke-virtual {v1, v12, v6}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 226
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 231
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    const-wide/16 v12, 0x289

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x288

    const-wide/16 v15, 0x281

    const/16 v17, 0x0

    if-eqz v12, :cond_a

    and-long v18, v2, v15

    cmp-long v12, v18, v4

    if-eqz v12, :cond_7

    if-eqz v7, :cond_5

    .line 240
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->getMfSliderEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 242
    :goto_5
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_6

    .line 247
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 252
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_7

    :cond_7
    move v12, v11

    :goto_7
    and-long v18, v2, v13

    cmp-long v18, v18, v4

    if-eqz v18, :cond_b

    if-eqz v7, :cond_8

    .line 258
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->getMfSliderAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    const/4 v9, 0x3

    .line 260
    invoke-virtual {v1, v9, v7}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_9

    .line 265
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Float;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    .line 270
    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v17

    goto :goto_a

    :cond_a
    move v12, v11

    :cond_b
    :goto_a
    move/from16 v7, v17

    if-eqz v8, :cond_c

    .line 277
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_c
    and-long v8, v2, v13

    cmp-long v0, v8, v4

    if-eqz v0, :cond_d

    .line 282
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    .line 283
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    .line 284
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    :cond_d
    and-long v7, v2, v15

    cmp-long v0, v7, v4

    if-eqz v0, :cond_e

    .line 289
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSliderFar:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 290
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSliderNear:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 291
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_e
    if-eqz v10, :cond_f

    .line 296
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setClickable(Z)V

    :cond_f
    const-wide/16 v6, 0x200

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 301
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 54
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

    .line 134
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->onChangeProModeFocusUiStateMfSliderAlpha(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 132
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 130
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 128
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->onChangeProModeFocusUiStateMfSliderEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 121
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 94
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 98
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->requestRebind()V

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

.method public setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    return-void
.end method

.method public setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V
    .locals 4

    .line 113
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mProModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 117
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->notifyPropertyChanged(I)V

    .line 118
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-ne v0, p1, :cond_2

    .line 79
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_3

    .line 82
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    if-ne v0, p1, :cond_4

    .line 85
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 102
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 106
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->requestRebind()V

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
