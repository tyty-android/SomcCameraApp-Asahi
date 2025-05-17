.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;
.source "FragmentProModeViewDialTitleBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback21:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0904c7

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 33
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    .line 281
    iput-wide v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->close:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->infoButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 49
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->invalidateAll()V

    return-void
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

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 109
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

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 118
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

.method private onChangeProModeCommonUiStateFnItemLabelVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 127
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

.method private onChangeProModeCommonUiStatePopupMenuInfoSrc(Landroidx/lifecycle/LiveData;I)Z
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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 267
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    if-eqz p0, :cond_0

    .line 277
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 147
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_b

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getFnItemLabelTitleTextId()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 171
    :goto_0
    invoke-virtual {v1, v15, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 176
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    .line 181
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getFnItemLabelValueText()Landroidx/lifecycle/LiveData;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_3

    :cond_3
    move-object/from16 v15, v16

    :goto_3
    const/4 v11, 0x1

    .line 189
    invoke-virtual {v1, v11, v15}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_4

    .line 194
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    :goto_4
    and-long v19, v2, v9

    cmp-long v12, v19, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getFnItemLabelVisible()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_5

    :cond_5
    move-object/from16 v12, v16

    :goto_5
    const/4 v15, 0x2

    .line 203
    invoke-virtual {v1, v15, v12}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_6

    .line 208
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v12, v16

    .line 213
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-long v19, v2, v7

    cmp-long v15, v19, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_8

    .line 219
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getPopupMenuInfoSrc()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, v16

    :goto_8
    const/4 v15, 0x3

    .line 221
    invoke-virtual {v1, v15, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9

    .line 226
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    .line 231
    :cond_9
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move v0, v15

    move v15, v6

    goto :goto_9

    :cond_a
    move v15, v6

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v11, v16

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_9
    const-wide/16 v16, 0x20

    and-long v16, v2, v16

    cmp-long v6, v16, v4

    if-eqz v6, :cond_c

    .line 238
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->close:Landroid/widget/ImageButton;

    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    and-long v6, v2, v13

    cmp-long v6, v6, v4

    if-eqz v6, :cond_d

    .line 243
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v6, v15}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setText(Landroid/widget/TextView;I)V

    :cond_d
    and-long v6, v2, v9

    cmp-long v6, v6, v4

    if-eqz v6, :cond_e

    .line 248
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v6, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 249
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v6, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_e
    const-wide/16 v6, 0x32

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_f

    .line 254
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v6, 0x38

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 259
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->infoButton:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 148
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
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 55
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->requestRebind()V

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

    .line 101
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->onChangeProModeCommonUiStatePopupMenuInfoSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 99
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->onChangeProModeCommonUiStateFnItemLabelVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 97
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->onChangeProModeCommonUiStateFnItemLabelValueText(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 95
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->onChangeProModeCommonUiStateFnItemLabelTitleTextId(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 4

    .line 83
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 87
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
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

    .line 74
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
