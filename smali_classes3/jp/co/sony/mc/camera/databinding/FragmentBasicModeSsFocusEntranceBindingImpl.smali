.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;
.source "FragmentBasicModeSsFocusEntranceBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback22:Landroid/view/View$OnClickListener;

.field private final mCallback23:Landroid/view/View$OnClickListener;

.field private final mCallback24:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView7:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v11, p0

    const/4 v0, 0x5

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v3, 0x9

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 602
    iput-wide v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 47
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocus:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSs:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSsButtonArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->close:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->focusAndSsButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mboundView7:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 57
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->invalidateAll()V

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

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewFinderUiStateBasicFocusText(Landroidx/lifecycle/LiveData;I)Z
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

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewFinderUiStateBasicSsText(Landroidx/lifecycle/LiveData;I)Z
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

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewFinderUiStateCloseButtonVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewFinderUiStateFocusButtonAlpha(Landroidx/lifecycle/LiveData;I)Z
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

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewFinderUiStateFocusOrSsButtonVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewFinderUiStateItemEnable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 228
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

.method private onChangeViewFinderUiStateSsButtonAlpha(Landroidx/lifecycle/LiveData;I)Z
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

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    if-eqz p0, :cond_3

    .line 578
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->toggleSSSettingMenuVisible()V

    goto :goto_0

    .line 551
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    if-eqz p0, :cond_3

    .line 561
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->toggleFocusSettingMenuVisible()V

    goto :goto_0

    .line 585
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    if-eqz p0, :cond_3

    .line 595
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->closeAllMenu()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 239
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 242
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    const-wide/16 v7, 0x2208

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x3

    .line 283
    invoke-virtual {v1, v12, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v12, :cond_3

    const-wide/32 v13, 0x8000

    goto :goto_3

    :cond_3
    const-wide/16 v13, 0x4000

    :goto_3
    or-long/2addr v2, v13

    :cond_4
    if-eqz v12, :cond_5

    const/16 v9, 0x50

    goto :goto_4

    :cond_5
    const/16 v9, 0x11

    goto :goto_4

    :cond_6
    move v9, v10

    const/4 v0, 0x0

    :goto_4
    const-wide/16 v12, 0x25f7

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x2420

    const-wide/16 v15, 0x2410

    const-wide/16 v17, 0x2480

    const-wide/16 v19, 0x2404

    const-wide/16 v21, 0x2402

    const-wide/16 v23, 0x2500

    const-wide/16 v25, 0x2401

    const-wide/16 v27, 0x2440

    const/16 v29, 0x0

    if-eqz v12, :cond_22

    and-long v30, v2, v25

    cmp-long v12, v30, v4

    if-eqz v12, :cond_9

    if-eqz v6, :cond_7

    .line 316
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicManualLayoutVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 318
    :goto_5
    invoke-virtual {v1, v10, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_8

    .line 323
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 328
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_7

    :cond_9
    move v12, v10

    :goto_7
    and-long v30, v2, v21

    cmp-long v30, v30, v4

    const/4 v10, 0x1

    if-eqz v30, :cond_c

    if-eqz v6, :cond_a

    .line 334
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getSsButtonAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v30

    move-object/from16 v11, v30

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    .line 336
    :goto_8
    invoke-virtual {v1, v10, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_b

    .line 341
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    .line 346
    :goto_9
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v11

    goto :goto_a

    :cond_c
    move/from16 v11, v29

    :goto_a
    and-long v32, v2, v19

    cmp-long v32, v32, v4

    if-eqz v32, :cond_f

    if-eqz v6, :cond_d

    .line 352
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getFocusOrSsButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v32

    move-object/from16 v7, v32

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    const/4 v8, 0x2

    .line 354
    invoke-virtual {v1, v8, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_e

    .line 359
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    .line 364
    :goto_c
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/2addr v7, v10

    .line 372
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    and-long v34, v2, v15

    cmp-long v8, v34, v4

    if-eqz v8, :cond_12

    if-eqz v6, :cond_10

    .line 378
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicSsText()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    const/4 v10, 0x4

    .line 380
    invoke-virtual {v1, v10, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_11

    .line 385
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    .line 390
    :goto_f
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    and-long v34, v2, v13

    cmp-long v10, v34, v4

    if-eqz v10, :cond_15

    if-eqz v6, :cond_13

    .line 396
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getCloseButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_11

    :cond_13
    const/4 v10, 0x0

    :goto_11
    const/4 v13, 0x5

    .line 398
    invoke-virtual {v1, v13, v10}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_14

    .line 403
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_12

    :cond_14
    const/4 v10, 0x0

    .line 408
    :goto_12
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_13

    :cond_15
    const/4 v10, 0x0

    :goto_13
    and-long v13, v2, v27

    cmp-long v13, v13, v4

    if-eqz v13, :cond_18

    if-eqz v6, :cond_16

    .line 414
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicFocusText()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_14

    :cond_16
    const/4 v13, 0x0

    :goto_14
    const/4 v14, 0x6

    .line 416
    invoke-virtual {v1, v14, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_17

    .line 421
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_15

    :cond_17
    const/4 v13, 0x0

    .line 426
    :goto_15
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_16

    :cond_18
    const/4 v13, 0x0

    :goto_16
    and-long v36, v2, v17

    cmp-long v14, v36, v4

    if-eqz v14, :cond_1b

    if-eqz v6, :cond_19

    .line 432
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getFocusButtonAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_17

    :cond_19
    const/4 v14, 0x0

    :goto_17
    const/4 v15, 0x7

    .line 434
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1a

    .line 439
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    goto :goto_18

    :cond_1a
    const/4 v14, 0x0

    .line 444
    :goto_18
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v14

    goto :goto_19

    :cond_1b
    move/from16 v14, v29

    :goto_19
    and-long v15, v2, v23

    cmp-long v15, v15, v4

    if-eqz v15, :cond_21

    if-eqz v6, :cond_1c

    .line 450
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getItemEnable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_1a

    :cond_1c
    const/4 v6, 0x0

    :goto_1a
    const/16 v4, 0x8

    .line 452
    invoke-virtual {v1, v4, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1d

    .line 457
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1d
    const/4 v4, 0x0

    .line 462
    :goto_1b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_1f

    if-eqz v4, :cond_1e

    const-wide/32 v5, 0x20000

    goto :goto_1c

    :cond_1e
    const-wide/32 v5, 0x10000

    :goto_1c
    or-long/2addr v2, v5

    :cond_1f
    if-eqz v4, :cond_20

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_20
    const v5, 0x3ecccccd    # 0.4f

    :goto_1d
    move/from16 v29, v5

    move v5, v10

    move v10, v13

    move/from16 v6, v29

    goto :goto_1e

    :cond_21
    move v5, v10

    move v10, v13

    move/from16 v6, v29

    const/4 v4, 0x0

    goto :goto_1e

    :cond_22
    move/from16 v6, v29

    move v11, v6

    move v14, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1e
    and-long v15, v2, v27

    const-wide/16 v27, 0x0

    cmp-long v13, v15, v27

    if-eqz v13, :cond_23

    .line 481
    iget-object v13, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocus:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v13, v10}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(I)V

    :cond_23
    and-long v15, v2, v23

    cmp-long v10, v15, v27

    if-eqz v10, :cond_24

    .line 486
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocus:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v10, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 487
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonArea:Landroid/widget/LinearLayout;

    invoke-static {v10, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 488
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v10, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 489
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSs:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v10, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 490
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSsButtonArea:Landroid/widget/LinearLayout;

    invoke-static {v10, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 491
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->close:Landroid/widget/ImageButton;

    invoke-static {v10, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 492
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mboundView7:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v10, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 494
    invoke-static {}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v10, 0xb

    if-lt v4, v10, :cond_24

    .line 496
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->focusAndSsButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_24
    const-wide/16 v15, 0x2000

    and-long/2addr v15, v2

    const-wide/16 v23, 0x0

    cmp-long v4, v15, v23

    if-eqz v4, :cond_25

    .line 502
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonArea:Landroid/widget/LinearLayout;

    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSsButtonArea:Landroid/widget/LinearLayout;

    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->close:Landroid/widget/ImageButton;

    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    and-long v15, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-eqz v4, :cond_26

    .line 509
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonArea:Landroid/widget/LinearLayout;

    invoke-static {v4, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    :cond_26
    const-wide/16 v13, 0x2208

    and-long/2addr v13, v2

    cmp-long v4, v13, v17

    if-eqz v4, :cond_27

    .line 514
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonArea:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 515
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSsButtonArea:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 516
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->focusAndSsButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_27
    const-wide/16 v9, 0x2410

    and-long/2addr v9, v2

    cmp-long v0, v9, v17

    if-eqz v0, :cond_28

    .line 521
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSs:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(I)V

    :cond_28
    and-long v8, v2, v21

    cmp-long v0, v8, v17

    if-eqz v0, :cond_29

    .line 526
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSsButtonArea:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    :cond_29
    const-wide/16 v8, 0x2420

    and-long/2addr v8, v2

    cmp-long v0, v8, v17

    if-eqz v0, :cond_2a

    .line 531
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->close:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_2a
    and-long v4, v2, v19

    cmp-long v0, v4, v17

    if-eqz v0, :cond_2b

    .line 536
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->focusAndSsButtonContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_2b
    and-long v2, v2, v25

    cmp-long v0, v2, v17

    if-eqz v0, :cond_2c

    .line 541
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 240
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 78
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 80
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

    .line 68
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 69
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 70
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

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeViewFinderUiStateItemEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 146
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeViewFinderUiStateFocusButtonAlpha(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 144
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeViewFinderUiStateBasicFocusText(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 142
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeViewFinderUiStateCloseButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 140
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeViewFinderUiStateBasicSsText(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 138
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 136
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeViewFinderUiStateFocusOrSsButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 134
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeViewFinderUiStateSsButtonAlpha(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 132
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeViewFinderUiStateBasicManualLayoutVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    .locals 0

    .line 122
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 125
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 106
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 110
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
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

    .line 88
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    if-ne v0, p1, :cond_1

    .line 91
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 94
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne v0, p1, :cond_3

    .line 97
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 114
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 118
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
