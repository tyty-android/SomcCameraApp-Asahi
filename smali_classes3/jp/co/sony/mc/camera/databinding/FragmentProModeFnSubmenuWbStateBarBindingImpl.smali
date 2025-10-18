.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;
.source "FragmentProModeFnSubmenuWbStateBarBindingImpl.java"


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

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090114

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090503

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09000e

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09048f

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090010

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09050e

    const/16 v2, 0x9

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09050f

    const/16 v2, 0xa

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x6

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 349
    iput-wide v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 49
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->setBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->wbLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->wbLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCameraStatusModelRecording(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

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

.method private onChangeProModeCommonUiStateFnItemLabelTitleTextId(Landroidx/lifecycle/LiveData;I)Z
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

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    .line 140
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

.method private onChangeProModeCommonUiStateFnItemLabelValueText(Landroidx/lifecycle/LiveData;I)Z
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

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

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

.method private onChangeProModeCommonUiStateIsWbSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

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

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    .line 176
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
    .locals 22

    move-object/from16 v1, p0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 187
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 203
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 207
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    const-wide/16 v8, 0x130

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x4

    .line 217
    invoke-virtual {v1, v11, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 227
    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    const-wide/16 v11, 0x147

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/4 v12, 0x1

    const-wide/16 v13, 0x144

    const-wide/16 v15, 0x142

    const-wide/16 v17, 0x141

    if-eqz v11, :cond_b

    and-long v19, v2, v17

    cmp-long v11, v19, v4

    if-eqz v11, :cond_5

    if-eqz v6, :cond_3

    .line 236
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getFnItemLabelTitleTextId()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 238
    :goto_3
    invoke-virtual {v1, v9, v11}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_4

    .line 243
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 248
    :goto_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_5

    :cond_5
    move v11, v9

    :goto_5
    and-long v19, v2, v15

    cmp-long v19, v19, v4

    if-eqz v19, :cond_7

    if-eqz v6, :cond_6

    .line 254
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getFnItemLabelValueText()Landroidx/lifecycle/LiveData;

    move-result-object v19

    move-object/from16 v10, v19

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 256
    :goto_6
    invoke-virtual {v1, v12, v10}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    .line 261
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-long v20, v2, v13

    cmp-long v20, v20, v4

    if-eqz v20, :cond_a

    if-eqz v6, :cond_8

    .line 268
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    const/4 v15, 0x2

    .line 270
    invoke-virtual {v1, v15, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_9

    .line 275
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    .line 280
    :goto_9
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_a

    :cond_a
    move v6, v9

    goto :goto_a

    :cond_b
    move v6, v9

    move v11, v6

    const/4 v10, 0x0

    :goto_a
    const-wide/16 v15, 0x188

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_e

    if-eqz v7, :cond_c

    .line 289
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    const/4 v13, 0x3

    .line 291
    invoke-virtual {v1, v13, v7}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_d

    .line 296
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v19, v7

    goto :goto_c

    :cond_d
    const/16 v19, 0x0

    .line 301
    :goto_c
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/2addr v7, v12

    .line 309
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_d

    :cond_e
    move v7, v9

    :goto_d
    if-eqz v15, :cond_f

    .line 315
    iget-object v12, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->setBtn:Landroid/widget/Button;

    invoke-static {v12, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_f
    if-eqz v8, :cond_10

    .line 320
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->wbLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v7, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setClickable(Z)V

    .line 321
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->wbLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v7, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setClickable(Z)V

    :cond_10
    const-wide/16 v7, 0x100

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_11

    .line 326
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->wbLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 327
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->wbLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_11
    and-long v7, v2, v17

    cmp-long v0, v7, v4

    if-eqz v0, :cond_12

    .line 332
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->wbLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setText(Landroid/widget/TextView;I)V

    :cond_12
    const-wide/16 v7, 0x144

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_13

    .line 337
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->wbLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 338
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->wbLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_13
    const-wide/16 v6, 0x142

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 343
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->wbLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 188
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
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x100

    .line 62
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->requestRebind()V

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

    .line 132
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 130
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->onChangeCameraStatusModelRecording(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 128
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->onChangeProModeCommonUiStateIsWbSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 126
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->onChangeProModeCommonUiStateFnItemLabelValueText(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 124
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->onChangeProModeCommonUiStateFnItemLabelTitleTextId(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 4

    .line 112
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 116
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->requestRebind()V

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

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 4

    .line 104
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 108
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x25

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v0, p1, :cond_2

    .line 87
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

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

    .line 96
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 100
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
