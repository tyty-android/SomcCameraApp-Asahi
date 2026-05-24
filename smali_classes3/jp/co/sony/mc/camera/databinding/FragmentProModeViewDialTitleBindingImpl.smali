.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;
.source "FragmentProModeViewDialTitleBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback33:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0904b5

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x1

    .line 33
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    .line 335
    iput-wide v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->close:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setTag(Ljava/lang/Object;)V

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

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    .line 49
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeProModeCommonUiStateFnItemLabelTitleTextId(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCommonUiStateFnItemLabelTitleTextId",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 122
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCommonUiStateFnItemLabelValueText",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 131
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCommonUiStateFnItemLabelVisible",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

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

.method private onChangeProModeCommonUiStatePopupMenuInfoSrc(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCommonUiStatePopupMenuInfoSrc",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateIsViewFinderItemClickable",
            "fieldId"
        }
    .end annotation

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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 321
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    if-eqz p0, :cond_0

    .line 331
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 169
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 179
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    const-wide/16 v7, 0xa8

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x3

    .line 196
    invoke-virtual {v1, v10, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 206
    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    const-wide/16 v10, 0xd7

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v11, 0xd0

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc1

    if-eqz v10, :cond_e

    and-long v19, v2, v17

    cmp-long v10, v19, v4

    if-eqz v10, :cond_5

    if-eqz v6, :cond_3

    .line 215
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getFnItemLabelTitleTextId()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 217
    :goto_3
    invoke-virtual {v1, v8, v10}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_4

    .line 222
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 227
    :goto_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v8

    :goto_5
    and-long v19, v2, v15

    cmp-long v19, v19, v4

    if-eqz v19, :cond_7

    if-eqz v6, :cond_6

    .line 233
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getFnItemLabelValueText()Landroidx/lifecycle/LiveData;

    move-result-object v19

    move-object/from16 v9, v19

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v15, 0x1

    .line 235
    invoke-virtual {v1, v15, v9}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_7

    .line 240
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_a

    if-eqz v6, :cond_8

    .line 247
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getFnItemLabelVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    const/4 v13, 0x2

    .line 249
    invoke-virtual {v1, v13, v15}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9

    .line 254
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 259
    :goto_9
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_a

    :cond_a
    move v13, v8

    :goto_a
    and-long v14, v2, v11

    cmp-long v14, v14, v4

    if-eqz v14, :cond_d

    if-eqz v6, :cond_b

    .line 265
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getPopupMenuInfoSrc()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    const/4 v14, 0x4

    .line 267
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_c

    .line 272
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v19, v6

    goto :goto_c

    :cond_c
    const/16 v19, 0x0

    .line 277
    :goto_c
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_d

    :cond_d
    move v6, v8

    goto :goto_d

    :cond_e
    move v6, v8

    move v10, v6

    move v13, v10

    const/4 v9, 0x0

    :goto_d
    const-wide/16 v14, 0x80

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_f

    .line 284
    iget-object v14, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->close:Landroid/widget/ImageButton;

    iget-object v15, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v14, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {v14, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 286
    iget-object v14, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {v14, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_f
    if-eqz v7, :cond_10

    .line 291
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v7, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setClickable(Z)V

    .line 292
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v7, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setClickable(Z)V

    :cond_10
    and-long v7, v2, v17

    cmp-long v0, v7, v4

    if-eqz v0, :cond_11

    .line 297
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setText(Landroid/widget/TextView;I)V

    :cond_11
    const-wide/16 v7, 0xc4

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_12

    .line 302
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 303
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_12
    const-wide/16 v7, 0xc2

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_13

    .line 308
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 313
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->infoButton:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 170
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

    const-wide/16 v0, 0x80

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

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

    .line 114
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->onChangeProModeCommonUiStatePopupMenuInfoSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 112
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 110
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->onChangeProModeCommonUiStateFnItemLabelVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 108
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->onChangeProModeCommonUiStateFnItemLabelValueText(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 106
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->onChangeProModeCommonUiStateFnItemLabelTitleTextId(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ProModeCommonUiState"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 98
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->requestRebind()V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x28

    if-ne v0, p1, :cond_0

    .line 74
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 77
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewFinderUiState"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 90
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
