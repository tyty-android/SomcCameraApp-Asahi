.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;
.source "FragmentBasicModeQuickSettingBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090416

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09006a

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090406

    const/16 v2, 0x9

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901db

    const/16 v2, 0xa

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09017e

    const/16 v2, 0xb

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904e8

    const/16 v2, 0xc

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904e0

    const/16 v2, 0xd

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090379

    const/16 v2, 0xe

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903a1

    const/16 v2, 0xf

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09009e

    const/16 v2, 0x10

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090206

    const/16 v2, 0x11

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090257

    const/16 v2, 0x12

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09024d

    const/16 v2, 0x13

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090256

    const/16 v2, 0x14

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v15, 0x1

    aget-object v7, p3, v15

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageButton;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v19, 0x0

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    aget-object v20, p3, v3

    check-cast v20, Landroid/widget/ScrollView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v24, 0xc

    aget-object v24, p3, v24

    check-cast v24, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v25, 0x6

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;Ljp/co/sony/mc/camera/view/widget/OutlinedButton;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 439
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 69
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->closeButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->detailMenu:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->infoDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->quickSettingRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->quickSettingsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 76
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 78
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 79
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBasicModeQuickSettingUiStateIsInfoLayout(Landroidx/lifecycle/LiveData;I)Z
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

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 175
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

.method private onChangeBasicModeQuickSettingUiStateIsSettingLayout(Landroidx/lifecycle/LiveData;I)Z
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

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 184
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

.method private onChangeBasicModeQuickSettingUiStateOptionsItemEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 166
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

.method private onChangeBasicModeQuickSettingUiStateQuickSettingVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 211
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

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 202
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

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 193
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

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    if-eqz p0, :cond_2

    .line 415
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->toggleQuickSettingVisible()V

    goto :goto_0

    .line 422
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    if-eqz p0, :cond_2

    .line 432
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->showDetailSettings()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 222
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 225
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 235
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    const-wide/16 v8, 0x250

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x4

    .line 253
    invoke-virtual {v1, v10, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v10, 0x288

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    if-eqz v6, :cond_2

    .line 267
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v12, 0x3

    .line 269
    invoke-virtual {v1, v12, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 274
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 279
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    const-wide/16 v12, 0x327

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x320

    const-wide/16 v15, 0x302

    const-wide/16 v17, 0x304

    const-wide/16 v19, 0x301

    if-eqz v12, :cond_11

    and-long v21, v2, v19

    cmp-long v12, v21, v4

    if-eqz v12, :cond_7

    if-eqz v7, :cond_5

    .line 288
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getOptionsItemEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 290
    :goto_5
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_6

    .line 295
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 300
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_7

    :cond_7
    move v12, v11

    :goto_7
    and-long v21, v2, v15

    cmp-long v21, v21, v4

    if-eqz v21, :cond_a

    if-eqz v7, :cond_8

    .line 306
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->isInfoLayout()Landroidx/lifecycle/LiveData;

    move-result-object v21

    move-object/from16 v9, v21

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    const/4 v15, 0x1

    .line 308
    invoke-virtual {v1, v15, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_9

    .line 313
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    .line 318
    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_a

    :cond_a
    move v9, v11

    :goto_a
    and-long v15, v2, v17

    cmp-long v15, v15, v4

    if-eqz v15, :cond_d

    if-eqz v7, :cond_b

    .line 324
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->isSettingLayout()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/4 v11, 0x2

    .line 326
    invoke-virtual {v1, v11, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_c

    .line 331
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    .line 336
    :goto_c
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    and-long v23, v2, v13

    cmp-long v15, v23, v4

    if-eqz v15, :cond_10

    if-eqz v7, :cond_e

    .line 342
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getQuickSettingVisible()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    const/4 v15, 0x5

    .line 344
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_f

    .line 349
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v21, v7

    goto :goto_f

    :cond_f
    const/16 v21, 0x0

    .line 354
    :goto_f
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    const-wide/16 v23, 0x200

    and-long v23, v2, v23

    cmp-long v15, v23, v4

    if-eqz v15, :cond_12

    .line 361
    iget-object v15, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->closeButton:Landroid/widget/ImageButton;

    iget-object v13, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v13, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->detailMenu:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    iget-object v14, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v13, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->infoDescription:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_12
    and-long v13, v2, v17

    cmp-long v13, v13, v4

    if-eqz v13, :cond_13

    .line 368
    iget-object v13, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->closeButton:Landroid/widget/ImageButton;

    invoke-static {v13, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 369
    iget-object v13, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->detailMenu:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    invoke-static {v13, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 370
    iget-object v13, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->quickSettingsContainer:Landroid/widget/ScrollView;

    invoke-static {v13, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_13
    and-long v13, v2, v19

    cmp-long v11, v13, v4

    if-eqz v11, :cond_14

    .line 375
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {v11, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_14
    if-eqz v8, :cond_15

    .line 380
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_15
    const-wide/16 v11, 0x302

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_16

    .line 385
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_16
    if-eqz v10, :cond_17

    .line 390
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->infoDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_17
    const-wide/16 v8, 0x320

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 395
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->quickSettingRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 95
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 97
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

    .line 85
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 86
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 158
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->onChangeBasicModeQuickSettingUiStateQuickSettingVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 156
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 154
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 152
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->onChangeBasicModeQuickSettingUiStateIsSettingLayout(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 150
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->onChangeBasicModeQuickSettingUiStateIsInfoLayout(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 148
    :cond_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->onChangeBasicModeQuickSettingUiStateOptionsItemEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
    .locals 4

    .line 136
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 140
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 141
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 120
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 124
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
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

    .line 105
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    if-ne v0, p1, :cond_1

    .line 108
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 111
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

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

    .line 128
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 132
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
