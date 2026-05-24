.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;
.source "FragmentBasicModeSsFocusEntranceBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

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

    .line 620
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

    invoke-direct {v0, p0, v12}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBasicModeFocusSsUiStateFocusButtonAlpha(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeFocusSsUiStateFocusButtonAlpha",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 230
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

.method private onChangeBasicModeFocusSsUiStateFocusSsButtonVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeFocusSsUiStateFocusSsButtonVisible",
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

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 221
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

.method private onChangeBasicModeFocusSsUiStateFocusSsMenuLayoutVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeFocusSsUiStateFocusSsMenuLayoutVisible",
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

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 194
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

.method private onChangeBasicModeFocusSsUiStateFocusSsMenuVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeFocusSsUiStateFocusSsMenuVisible",
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

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

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

.method private onChangeBasicModeFocusSsUiStateFocusText(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeFocusSsUiStateFocusText",
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

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

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

.method private onChangeBasicModeFocusSsUiStateSsButtonAlpha(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeFocusSsUiStateSsButtonAlpha",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 212
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

.method private onChangeBasicModeFocusSsUiStateSsText(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeFocusSsUiStateSsText",
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

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

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

.method private onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "OrientationViewModelLayoutOrientation",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 203
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateItemEnable",
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

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 239
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

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    if-eqz p0, :cond_3

    .line 579
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->toggleSsSettingMenuVisible()V

    goto :goto_0

    .line 586
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    if-eqz p0, :cond_3

    .line 596
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->toggleFocusSettingMenuVisible()V

    goto :goto_0

    .line 603
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    if-eqz p0, :cond_3

    .line 613
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->closeAllMenu()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 250
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 253
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 260
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mBasicModeFocusSsUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    const-wide/16 v8, 0x4210

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v13, 0x4

    .line 295
    invoke-virtual {v1, v13, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v13, :cond_3

    const-wide/32 v14, 0x10000

    goto :goto_3

    :cond_3
    const-wide/32 v14, 0x8000

    :goto_3
    or-long/2addr v2, v14

    :cond_4
    if-eqz v13, :cond_5

    const/16 v10, 0x50

    goto :goto_4

    :cond_5
    const/16 v10, 0x11

    goto :goto_4

    :cond_6
    move v10, v11

    const/4 v0, 0x0

    :goto_4
    const-wide/16 v13, 0x4500

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_c

    if-eqz v6, :cond_7

    .line 327
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getItemEnable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const/16 v8, 0x8

    .line 329
    invoke-virtual {v1, v8, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_8

    .line 334
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 339
    :goto_6
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v15, :cond_a

    if-eqz v6, :cond_9

    const-wide/32 v8, 0x40000

    goto :goto_7

    :cond_9
    const-wide/32 v8, 0x20000

    :goto_7
    or-long/2addr v2, v8

    :cond_a
    if-eqz v6, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_b
    const v8, 0x3ecccccd    # 0.4f

    goto :goto_8

    :cond_c
    move v6, v11

    move/from16 v8, v16

    :goto_8
    const-wide/16 v18, 0x48ef

    and-long v18, v2, v18

    cmp-long v9, v18, v4

    const-wide/16 v18, 0x4840

    const-wide/16 v20, 0x4820

    const-wide/16 v22, 0x4808

    const-wide/16 v24, 0x4880

    const-wide/16 v26, 0x4802

    const-wide/16 v28, 0x4801

    const-wide/16 v30, 0x4804

    if-eqz v9, :cond_22

    and-long v32, v2, v28

    cmp-long v9, v32, v4

    if-eqz v9, :cond_f

    if-eqz v7, :cond_d

    .line 360
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getSsText()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    .line 362
    :goto_9
    invoke-virtual {v1, v11, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_e

    .line 367
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 372
    :goto_a
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_b

    :cond_f
    move v9, v11

    :goto_b
    and-long v32, v2, v26

    cmp-long v15, v32, v4

    const/4 v11, 0x1

    if-eqz v15, :cond_12

    if-eqz v7, :cond_10

    .line 378
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusSsMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    .line 380
    :goto_c
    invoke-virtual {v1, v11, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_11

    .line 385
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    .line 390
    :goto_d
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    :goto_e
    and-long v33, v2, v30

    cmp-long v33, v33, v4

    if-eqz v33, :cond_15

    if-eqz v7, :cond_13

    .line 396
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusText()Landroidx/lifecycle/LiveData;

    move-result-object v33

    move-object/from16 v12, v33

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    :goto_f
    const/4 v13, 0x2

    .line 398
    invoke-virtual {v1, v13, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_14

    .line 403
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    .line 408
    :goto_10
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_11

    :cond_15
    const/4 v12, 0x0

    :goto_11
    and-long v13, v2, v22

    cmp-long v13, v13, v4

    if-eqz v13, :cond_18

    if-eqz v7, :cond_16

    .line 414
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusSsMenuLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_12

    :cond_16
    const/4 v13, 0x0

    :goto_12
    const/4 v14, 0x3

    .line 416
    invoke-virtual {v1, v14, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_17

    .line 421
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_13

    :cond_17
    const/4 v13, 0x0

    .line 426
    :goto_13
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_14

    :cond_18
    const/4 v13, 0x0

    :goto_14
    and-long v35, v2, v20

    cmp-long v14, v35, v4

    if-eqz v14, :cond_1b

    if-eqz v7, :cond_19

    .line 432
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getSsButtonAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_15

    :cond_19
    const/4 v14, 0x0

    :goto_15
    const/4 v11, 0x5

    .line 434
    invoke-virtual {v1, v11, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1a

    .line 439
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_16

    :cond_1a
    const/4 v11, 0x0

    .line 444
    :goto_16
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v11

    goto :goto_17

    :cond_1b
    move/from16 v11, v16

    :goto_17
    and-long v36, v2, v18

    cmp-long v14, v36, v4

    if-eqz v14, :cond_1e

    if-eqz v7, :cond_1c

    .line 450
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusSsButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_18

    :cond_1c
    const/4 v14, 0x0

    :goto_18
    const/4 v4, 0x6

    .line 452
    invoke-virtual {v1, v4, v14}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1d

    .line 457
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_19

    :cond_1d
    const/4 v4, 0x0

    .line 462
    :goto_19
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 470
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    move/from16 v32, v4

    goto :goto_1a

    :cond_1e
    const/16 v32, 0x0

    :goto_1a
    and-long v4, v2, v24

    const-wide/16 v35, 0x0

    cmp-long v4, v4, v35

    if-eqz v4, :cond_21

    if-eqz v7, :cond_1f

    .line 476
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusButtonAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_1b

    :cond_1f
    const/4 v4, 0x0

    :goto_1b
    const/4 v5, 0x7

    .line 478
    invoke-virtual {v1, v5, v4}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_20

    .line 483
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    move-object/from16 v17, v4

    goto :goto_1c

    :cond_20
    const/16 v17, 0x0

    .line 488
    :goto_1c
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v16

    :cond_21
    move v7, v11

    move v11, v12

    move/from16 v5, v16

    move/from16 v4, v32

    goto :goto_1d

    :cond_22
    move/from16 v5, v16

    move v7, v5

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1d
    and-long v16, v2, v30

    const-wide/16 v30, 0x0

    cmp-long v12, v16, v30

    if-eqz v12, :cond_23

    .line 495
    iget-object v12, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocus:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v12, v11}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(I)V

    :cond_23
    const-wide/16 v11, 0x4500

    and-long/2addr v11, v2

    cmp-long v11, v11, v30

    if-eqz v11, :cond_24

    .line 500
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocus:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v11, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 501
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonArea:Landroid/widget/LinearLayout;

    invoke-static {v11, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 502
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v11, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 503
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSs:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v11, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 504
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSsButtonArea:Landroid/widget/LinearLayout;

    invoke-static {v11, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 505
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->close:Landroid/widget/ImageButton;

    invoke-static {v11, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 506
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mboundView7:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v11, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 508
    invoke-static {}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->getBuildSdkInt()I

    move-result v6

    const/16 v11, 0xb

    if-lt v6, v11, :cond_24

    .line 510
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->focusAndSsButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_24
    const-wide/16 v11, 0x4000

    and-long/2addr v11, v2

    const-wide/16 v16, 0x0

    cmp-long v6, v11, v16

    if-eqz v6, :cond_25

    .line 516
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocus:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocus:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0a0005

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 517
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonArea:Landroid/widget/LinearLayout;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v8, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 519
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSs:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSs:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v8, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 520
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSsButtonArea:Landroid/widget/LinearLayout;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->close:Landroid/widget/ImageButton;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mboundView7:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v8, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    :cond_25
    and-long v11, v2, v24

    const-wide/16 v16, 0x0

    cmp-long v6, v11, v16

    if-eqz v6, :cond_26

    .line 527
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonArea:Landroid/widget/LinearLayout;

    invoke-static {v6, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    :cond_26
    const-wide/16 v5, 0x4210

    and-long/2addr v5, v2

    cmp-long v5, v5, v16

    if-eqz v5, :cond_27

    .line 532
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicFocusButtonArea:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 533
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSsButtonArea:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 534
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->focusAndSsButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_27
    and-long v5, v2, v28

    cmp-long v0, v5, v16

    if-eqz v0, :cond_28

    .line 539
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSs:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v9}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(I)V

    :cond_28
    and-long v5, v2, v20

    cmp-long v0, v5, v16

    if-eqz v0, :cond_29

    .line 544
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->basicSsButtonArea:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    :cond_29
    and-long v5, v2, v26

    cmp-long v0, v5, v16

    if-eqz v0, :cond_2a

    .line 549
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->close:Landroid/widget/ImageButton;

    invoke-static {v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_2a
    and-long v5, v2, v18

    cmp-long v0, v5, v16

    if-eqz v0, :cond_2b

    .line 554
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->focusAndSsButtonContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_2b
    and-long v2, v2, v22

    cmp-long v0, v2, v16

    if-eqz v0, :cond_2c

    .line 559
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 251
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

    const-wide/16 v0, 0x4000

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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 159
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeViewFinderUiStateItemEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 157
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeBasicModeFocusSsUiStateFocusButtonAlpha(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 155
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeBasicModeFocusSsUiStateFocusSsButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 153
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeBasicModeFocusSsUiStateSsButtonAlpha(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 151
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 149
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeBasicModeFocusSsUiStateFocusSsMenuLayoutVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 147
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeBasicModeFocusSsUiStateFocusText(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 145
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeBasicModeFocusSsUiStateFocusSsMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 143
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->onChangeBasicModeFocusSsUiStateSsText(Landroidx/lifecycle/LiveData;I)Z

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeCommonUiState"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method

.method public setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeFocusSsUiState"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mBasicModeFocusSsUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 129
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 136
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OrientationViewModel"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 113
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
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

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    .line 88
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ne v0, p1, :cond_1

    .line 91
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 94
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    .line 97
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-ne v0, p1, :cond_4

    .line 100
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewFinderUiState"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 121
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
