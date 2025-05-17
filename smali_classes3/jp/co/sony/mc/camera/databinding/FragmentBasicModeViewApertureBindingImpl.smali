.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;
.source "FragmentBasicModeViewApertureBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback62:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 30
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/Button;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;)V

    const-wide/16 v0, -0x1

    .line 336
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    .line 33
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->apertureButton:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 36
    new-instance p1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mCallback62:Landroid/view/View$OnClickListener;

    .line 37
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeApertureUiStateApertureAlpha(Landroidx/lifecycle/LiveData;I)Z
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

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    .line 110
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

.method private onChangeApertureUiStateApertureSwitchable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    .line 137
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

.method private onChangeApertureUiStateApertureTextId(Landroidx/lifecycle/LiveData;I)Z
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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    .line 128
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

.method private onChangeApertureUiStateIsApertureClickable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    .line 146
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

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    .line 119
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

    .line 322
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mApertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    if-eqz p0, :cond_0

    .line 332
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;->switchAperture()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 157
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mApertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    .line 177
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0xa4

    const-wide/16 v12, 0xea

    const-wide/16 v14, 0xa1

    const-wide/16 v16, 0x100

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    if-eqz v7, :cond_e

    and-long v22, v2, v14

    cmp-long v7, v22, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;->getApertureAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v20

    .line 188
    :goto_0
    invoke-virtual {v1, v9, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 193
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v20

    .line 198
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v7

    move/from16 v21, v7

    :cond_2
    and-long v22, v2, v10

    cmp-long v7, v22, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;->getApertureTextId()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object/from16 v7, v20

    :goto_2
    const/4 v9, 0x2

    .line 206
    invoke-virtual {v1, v9, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 211
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object/from16 v7, v20

    .line 216
    :goto_3
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    and-long v23, v2, v12

    cmp-long v9, v23, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_6

    .line 222
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;->getApertureSwitchable()Landroidx/lifecycle/LiveData;

    move-result-object v23

    move-object/from16 v14, v23

    goto :goto_5

    :cond_6
    move-object/from16 v14, v20

    :goto_5
    const/4 v15, 0x3

    .line 224
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_7

    .line 229
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    move-object/from16 v14, v20

    .line 234
    :goto_6
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    xor-int/2addr v14, v8

    if-eqz v9, :cond_a

    if-eqz v14, :cond_8

    const-wide/16 v25, 0x200

    or-long v2, v2, v25

    goto :goto_7

    :cond_8
    or-long v2, v2, v16

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :cond_a
    :goto_7
    const-wide/16 v18, 0xb0

    and-long v25, v2, v18

    cmp-long v9, v25, v4

    if-eqz v9, :cond_d

    if-eqz v0, :cond_b

    .line 252
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;->isApertureClickable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object/from16 v0, v20

    :goto_8
    const/4 v9, 0x4

    .line 254
    invoke-virtual {v1, v9, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_c

    .line 259
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    move-object/from16 v0, v20

    .line 264
    :goto_9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v9, v21

    goto :goto_a

    :cond_d
    move/from16 v9, v21

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    move/from16 v9, v21

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_a
    and-long v15, v2, v16

    cmp-long v15, v15, v4

    if-eqz v15, :cond_11

    if-eqz v6, :cond_f

    .line 275
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_b

    :cond_f
    move-object/from16 v6, v20

    .line 277
    :goto_b
    invoke-virtual {v1, v8, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_10

    .line 282
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/Boolean;

    .line 287
    :cond_10
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_13

    if-eqz v14, :cond_12

    goto :goto_d

    :cond_12
    move v8, v6

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_14

    .line 299
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->apertureButton:Landroid/widget/Button;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    :cond_14
    const-wide/16 v6, 0xa1

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_15

    .line 304
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->apertureButton:Landroid/widget/Button;

    invoke-static {v6, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_15
    if-eqz v12, :cond_16

    .line 309
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->apertureButton:Landroid/widget/Button;

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_16
    const-wide/16 v6, 0xb0

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    .line 314
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->apertureButton:Landroid/widget/Button;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mCallback62:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 52
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 54
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

    .line 42
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 43
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 44
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

    .line 102
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->onChangeApertureUiStateIsApertureClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 100
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->onChangeApertureUiStateApertureSwitchable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 98
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->onChangeApertureUiStateApertureTextId(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 96
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->onChangeCameraStatusModelRecording(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 94
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->onChangeApertureUiStateApertureAlpha(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setApertureUiState(Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;)V
    .locals 4

    .line 74
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mApertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 4

    .line 82
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 86
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 62
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->setApertureUiState(Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, p1, :cond_1

    .line 65
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
