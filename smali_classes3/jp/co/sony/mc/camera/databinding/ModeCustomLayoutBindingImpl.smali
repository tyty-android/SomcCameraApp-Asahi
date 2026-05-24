.class public Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;
.source "ModeCustomLayoutBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private final mCallback18:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0904ba

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904ad

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904aa

    const/16 v2, 0x9

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090155

    const/16 v2, 0xa

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090311

    const/16 v2, 0xb

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090314

    const/16 v2, 0xc

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090316

    const/16 v2, 0xd

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090313

    const/16 v2, 0xe

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09011e

    const/16 v2, 0xf

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090120

    const/16 v2, 0x10

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090122

    const/16 v2, 0x11

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09011f

    const/16 v2, 0x12

    .line 28
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

    .line 41
    sget-object v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageButton;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x2

    aget-object v11, p3, v15

    check-cast v11, Landroid/widget/ImageButton;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    check-cast v12, Ljp/co/sony/mc/camera/view/widget/SingleTouchConstraintLayout;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v18, p3, v3

    check-cast v18, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x2

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/SingleTouchConstraintLayout;Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/OutlinedButton;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 292
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mDirtyFlags:J

    .line 65
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->back:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->commonModeScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->info:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->modeCustomLayout:Ljp/co/sony/mc/camera/view/widget/SingleTouchConstraintLayout;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/SingleTouchConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->moreModeScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->resetButton:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->toast:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 74
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 75
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 76
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeModeCustomUiStateIsDragFailedToastVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ModeCustomUiStateIsDragFailedToastVisible",
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

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mDirtyFlags:J

    .line 150
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

.method private onChangeModeCustomUiStateIsDragging(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ModeCustomUiStateIsDragging",
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

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mDirtyFlags:J

    .line 159
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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 285
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->setModeCustomLayoutVisible(Z)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    if-eqz p0, :cond_2

    .line 267
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->showInfoDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 14

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 170
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    const-wide/16 v5, 0x4b

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x4a

    const-wide/16 v8, 0x49

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 189
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isDragFailedToastVisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    .line 191
    :goto_0
    invoke-virtual {p0, v10, v5}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 196
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v11

    .line 201
    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_6

    if-eqz v4, :cond_3

    .line 207
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isDragging()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v11

    :goto_3
    const/4 v10, 0x1

    .line 209
    invoke-virtual {p0, v10, v4}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    .line 214
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    .line 219
    :cond_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 227
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_4

    :cond_5
    move v5, v10

    :cond_6
    :goto_4
    const-wide/16 v11, 0x40

    and-long/2addr v11, v0

    cmp-long v4, v11, v2

    if-eqz v4, :cond_7

    .line 234
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->back:Landroid/widget/ImageButton;

    iget-object v11, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_8

    .line 239
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->commonModeScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-static {v4, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setTouchable(Landroid/view/View;Z)V

    .line 240
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->info:Landroid/widget/ImageButton;

    iget-object v6, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-static {v4, v6, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 241
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->moreModeScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-static {v4, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setTouchable(Landroid/view/View;Z)V

    .line 242
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->resetButton:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    invoke-virtual {v4, v10}, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;->setClickable(Z)V

    :cond_8
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 247
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->toast:Landroid/widget/TextView;

    invoke-static {p0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 91
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 82
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 142
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->onChangeModeCustomUiStateIsDragging(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 140
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->onChangeModeCustomUiStateIsDragFailedToastVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraSettingsModel"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ModeCustomUiState"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    .line 126
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 127
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ModeDialUiState"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OrientationViewModel"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-void
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

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-ne v0, p1, :cond_1

    .line 104
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-ne v0, p1, :cond_2

    .line 107
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne v0, p1, :cond_3

    .line 110
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
