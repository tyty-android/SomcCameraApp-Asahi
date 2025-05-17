.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;
.source "FragmentBasicModeFinderItemsBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback38:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09011e

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900cc

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/SeekBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Space;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Landroid/widget/SeekBar;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Space;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/SeekBar;Landroid/widget/Space;)V

    const-wide/16 v1, -0x1

    .line 488
    iput-wide v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->color:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    .line 49
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBokehUiStateBokehMenuButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z
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

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 165
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

.method private onChangeBokehUiStateBokehMenuButtonSrc(Landroidx/lifecycle/LiveData;I)Z
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

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

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

.method private onChangeBokehUiStateIsBokehMenuButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

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

.method private onChangeBokehUiStateIsBokehMenuButtonGone(Landroidx/lifecycle/LiveData;I)Z
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

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

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

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewFinderUiStateBasicManualLayoutVisibility(Landroidx/lifecycle/LiveData;I)Z
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

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 156
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

.method private onChangeViewFinderUiStateColorAndBrightnessEnable(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewFinderUiStateItemAlpha(Landroidx/lifecycle/LiveData;I)Z
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

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 174
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

    .line 476
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    if-eqz p0, :cond_0

    .line 484
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleBokehSettingVisible()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 230
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 233
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 235
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 247
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    const-wide/16 v8, 0x2120

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x5

    .line 269
    invoke-virtual {v1, v10, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v12, 0x2285

    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    const-wide/16 v12, 0x2280

    const-wide/16 v14, 0x2204

    const-wide/16 v16, 0x2201

    const/16 v18, 0x0

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    and-long v20, v2, v16

    cmp-long v10, v20, v4

    if-eqz v10, :cond_4

    if-eqz v6, :cond_2

    .line 284
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicManualLayoutVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 286
    :goto_2
    invoke-virtual {v1, v11, v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_3

    .line 291
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 296
    :goto_3
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v11

    :goto_4
    and-long v20, v2, v14

    cmp-long v20, v20, v4

    if-eqz v20, :cond_7

    if-eqz v6, :cond_5

    .line 302
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getItemAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v20

    move-object/from16 v11, v20

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const/4 v14, 0x2

    .line 304
    invoke-virtual {v1, v14, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_6

    .line 309
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 314
    :goto_6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v11

    goto :goto_7

    :cond_7
    move/from16 v11, v18

    :goto_7
    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_a

    if-eqz v6, :cond_8

    .line 320
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getColorAndBrightnessEnable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    const/4 v14, 0x7

    .line 322
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_9

    .line 327
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    .line 332
    :goto_9
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    move/from16 v11, v18

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_a
    const-wide/16 v14, 0x245a

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/16 v22, 0x2410

    const-wide/16 v24, 0x2408

    const-wide/16 v26, 0x2402

    const-wide/16 v28, 0x2440

    if-eqz v14, :cond_1b

    and-long v14, v2, v26

    cmp-long v14, v14, v4

    if-eqz v14, :cond_e

    if-eqz v7, :cond_c

    .line 342
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->getBokehMenuButtonContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x1

    .line 344
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_d

    .line 349
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    .line 354
    :goto_c
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    :goto_d
    and-long v30, v2, v24

    cmp-long v15, v30, v4

    if-eqz v15, :cond_11

    if-eqz v7, :cond_f

    .line 360
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->getBokehMenuButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_e

    :cond_f
    const/4 v15, 0x0

    :goto_e
    const/4 v12, 0x3

    .line 362
    invoke-virtual {v1, v12, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_10

    .line 367
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_f

    :cond_10
    const/4 v12, 0x0

    .line 372
    :goto_f
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_10

    :cond_11
    const/4 v12, 0x0

    :goto_10
    and-long v32, v2, v22

    cmp-long v13, v32, v4

    if-eqz v13, :cond_14

    if-eqz v7, :cond_12

    .line 378
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonGone()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_11

    :cond_12
    const/4 v13, 0x0

    :goto_11
    const/4 v15, 0x4

    .line 380
    invoke-virtual {v1, v15, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_13

    .line 385
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    .line 390
    :goto_12
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_13

    :cond_14
    const/4 v13, 0x0

    :goto_13
    and-long v32, v2, v28

    cmp-long v15, v32, v4

    if-eqz v15, :cond_1a

    if-eqz v7, :cond_15

    .line 396
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_14

    :cond_15
    const/4 v7, 0x0

    :goto_14
    const/4 v8, 0x6

    .line 398
    invoke-virtual {v1, v8, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_16

    .line 403
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v19, v7

    goto :goto_15

    :cond_16
    const/16 v19, 0x0

    .line 408
    :goto_15
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v15, :cond_18

    if-eqz v7, :cond_17

    const-wide/32 v8, 0x8000

    goto :goto_16

    :cond_17
    const-wide/16 v8, 0x4000

    :goto_16
    or-long/2addr v2, v8

    :cond_18
    if-eqz v7, :cond_19

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_19
    const v8, 0x3ecccccd    # 0.4f

    :goto_17
    move/from16 v18, v8

    move/from16 v8, v18

    goto :goto_18

    :cond_1a
    move/from16 v8, v18

    const/4 v7, 0x0

    goto :goto_18

    :cond_1b
    move/from16 v8, v18

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_18
    and-long v18, v2, v28

    cmp-long v9, v18, v4

    if-eqz v9, :cond_1c

    .line 427
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 428
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-static {v9, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    .line 429
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    invoke-static {v8, v9, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_1c
    and-long v7, v2, v24

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1d

    .line 434
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-static {v7, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_1d
    and-long v7, v2, v26

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1e

    .line 439
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-static {v7, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_1e
    and-long v7, v2, v22

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1f

    .line 444
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-static {v7, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_1f
    const-wide/16 v7, 0x2120

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_20

    .line 449
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-static {v7, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_20
    const-wide/16 v7, 0x2204

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_21

    .line 454
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->brightness:Landroid/widget/SeekBar;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    .line 455
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->color:Landroid/widget/SeekBar;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    :cond_21
    const-wide/16 v7, 0x2280

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_22

    .line 460
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->brightness:Landroid/widget/SeekBar;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 461
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->color:Landroid/widget/SeekBar;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_22
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 466
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    .line 231
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 55
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->requestRebind()V

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 148
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeViewFinderUiStateColorAndBrightnessEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 146
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeBokehUiStateIsBokehMenuButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 144
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 142
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeBokehUiStateIsBokehMenuButtonGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 140
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeBokehUiStateBokehMenuButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 138
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeViewFinderUiStateItemAlpha(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 136
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeBokehUiStateBokehMenuButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 134
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeViewFinderUiStateBasicManualLayoutVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    .line 119
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 123
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 124
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V
    .locals 4

    .line 111
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 115
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

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

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 127
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 99
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 74
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    if-ne v0, p1, :cond_1

    .line 77
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 80
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 83
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne v0, p1, :cond_4

    .line 86
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

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

    .line 103
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 107
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

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
