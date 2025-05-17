.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;
.source "FragmentBasicModeQuickSettingBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090426

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09006e

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090415

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901de

    const/16 v2, 0x9

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090182

    const/16 v2, 0xa

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904fe

    const/16 v2, 0xb

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904f2

    const/16 v2, 0xc

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09036c

    const/16 v2, 0xd

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903a2

    const/16 v2, 0xe

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09025a

    const/16 v2, 0xf

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090250

    const/16 v2, 0x10

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090259

    const/16 v2, 0x11

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090253

    const/16 v2, 0x12

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 45
    aget-object v4, p3, v4

    check-cast v4, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v15, 0x1

    aget-object v6, p3, v15

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/ScrollView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/16 v23, 0x5

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;Ljp/co/sony/mc/camera/view/widget/OutlinedButton;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 383
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 66
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->closeButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->detailMenu:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->quickSettingRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->quickSettingsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 74
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 75
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 76
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

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

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

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

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

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

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

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 185
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

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    if-eqz p0, :cond_2

    .line 376
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->toggleQuickSettingVisible()V

    goto :goto_0

    .line 349
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    if-eqz p0, :cond_2

    .line 359
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->showDetailSettings()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 196
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 207
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    const-wide/16 v7, 0xa8

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x3

    .line 223
    invoke-virtual {v1, v9, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v9, 0xd7

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0xd0

    const-wide/16 v12, 0xc2

    const-wide/16 v14, 0xc4

    const-wide/16 v16, 0xc1

    const/4 v8, 0x0

    if-eqz v9, :cond_e

    and-long v19, v2, v16

    cmp-long v9, v19, v4

    if-eqz v9, :cond_4

    if-eqz v6, :cond_2

    .line 238
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getOptionsItemEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 240
    :goto_2
    invoke-virtual {v1, v8, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_3

    .line 245
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 250
    :goto_3
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v8

    :goto_4
    and-long v19, v2, v12

    cmp-long v19, v19, v4

    if-eqz v19, :cond_7

    if-eqz v6, :cond_5

    .line 256
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->isInfoLayout()Landroidx/lifecycle/LiveData;

    move-result-object v19

    move-object/from16 v8, v19

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v12, 0x1

    .line 258
    invoke-virtual {v1, v12, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_6

    .line 263
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 268
    :goto_6
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v12, v2, v14

    cmp-long v12, v12, v4

    if-eqz v12, :cond_a

    if-eqz v6, :cond_8

    .line 274
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->isSettingLayout()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x2

    .line 276
    invoke-virtual {v1, v13, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_9

    .line 281
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    .line 286
    :goto_9
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-long v21, v2, v10

    cmp-long v13, v21, v4

    if-eqz v13, :cond_d

    if-eqz v6, :cond_b

    .line 292
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getQuickSettingVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    const/4 v13, 0x4

    .line 294
    invoke-virtual {v1, v13, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_c

    .line 299
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v18, v6

    goto :goto_c

    :cond_c
    const/16 v18, 0x0

    .line 304
    :goto_c
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    move/from16 v23, v12

    move v12, v6

    move v6, v8

    move/from16 v8, v23

    goto :goto_e

    :cond_d
    move v6, v8

    move v8, v12

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    const/4 v12, 0x0

    :goto_e
    const-wide/16 v18, 0x80

    and-long v18, v2, v18

    cmp-long v13, v18, v4

    if-eqz v13, :cond_f

    .line 311
    iget-object v13, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->closeButton:Landroid/widget/ImageButton;

    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->detailMenu:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    and-long v10, v2, v14

    cmp-long v10, v10, v4

    if-eqz v10, :cond_10

    .line 317
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->closeButton:Landroid/widget/ImageButton;

    invoke-static {v10, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 318
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->detailMenu:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    invoke-static {v10, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 319
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->quickSettingsContainer:Landroid/widget/ScrollView;

    invoke-static {v10, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_10
    and-long v10, v2, v16

    cmp-long v8, v10, v4

    if-eqz v8, :cond_11

    .line 324
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {v8, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_11
    if-eqz v7, :cond_12

    .line 329
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {v7, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_12
    const-wide/16 v7, 0xc2

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_13

    .line 334
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_13
    const-wide/16 v6, 0xd0

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 339
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->quickSettingRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 197
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
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    .line 82
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->requestRebind()V

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

    .line 141
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->onChangeBasicModeQuickSettingUiStateQuickSettingVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 139
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 137
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->onChangeBasicModeQuickSettingUiStateIsSettingLayout(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 135
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->onChangeBasicModeQuickSettingUiStateIsInfoLayout(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 133
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->onChangeBasicModeQuickSettingUiStateOptionsItemEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
    .locals 4

    .line 121
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 125
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 113
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 117
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 118
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->requestRebind()V

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

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 104
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBindingImpl;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
