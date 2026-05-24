.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;
.source "FragmentBasicModeFinderItemsBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback43:Landroid/view/View$OnClickListener;

.field private final mCallback44:Landroid/view/View$OnClickListener;

.field private final mCallback45:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090117

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900d2

    const/16 v2, 0x9

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903c5

    const/16 v2, 0xa

    .line 19
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

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18
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

    move-object/from16 v14, p0

    const/4 v0, 0x4

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v15, 0x3

    aget-object v0, p3, v15

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroid/widget/SeekBar;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Space;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v10, v0

    check-cast v10, Landroid/widget/SeekBar;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Space;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v3, 0x11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;)V

    const-wide/16 v0, -0x1

    .line 951
    iput-wide v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 51
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->aiSuggestionResetButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeInfoButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->color:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->resetButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v14, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAiSuggestionUiStateIsAiSuggestionResetButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AiSuggestionUiStateIsAiSuggestionResetButtonEnabled",
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

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 281
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

.method private onChangeAiSuggestionUiStateIsAiSuggestionResetButtonVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AiSuggestionUiStateIsAiSuggestionResetButtonVisible",
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

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 326
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

.method private onChangeAutoFramingUiStateAutoFramingSizeMenuButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AutoFramingUiStateAutoFramingSizeMenuButtonContentDescription",
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

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 290
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

.method private onChangeAutoFramingUiStateAutoFramingSizeMenuButtonSrc(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AutoFramingUiStateAutoFramingSizeMenuButtonSrc",
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

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 254
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

.method private onChangeAutoFramingUiStateIsAutoFramingSizeMenuButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AutoFramingUiStateIsAutoFramingSizeMenuButtonEnabled",
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

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 308
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

.method private onChangeAutoFramingUiStateIsAutoFramingSizeMenuButtonGone(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AutoFramingUiStateIsAutoFramingSizeMenuButtonGone",
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

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 218
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

.method private onChangeAutoFramingUiStateIsAutoFramingSizeMenuOpened(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AutoFramingUiStateIsAutoFramingSizeMenuOpened",
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

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 299
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

.method private onChangeBokehUiStateBokehMenuButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BokehUiStateBokehMenuButtonContentDescription",
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

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 227
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BokehUiStateBokehMenuButtonSrc",
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

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 245
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BokehUiStateIsBokehMenuButtonEnabled",
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

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 353
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BokehUiStateIsBokehMenuButtonGone",
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

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 263
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

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 272
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

.method private onChangeViewFinderUiStateBasicFinderItemsLayoutVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateBasicFinderItemsLayoutVisible",
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

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 344
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateColorAndBrightnessEnable",
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

    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 362
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

.method private onChangeViewFinderUiStateIsColorAndBrightnessGone(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateIsColorAndBrightnessGone",
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

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 236
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

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 335
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateItemAlpha",
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

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 317
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

    .line 936
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    if-eqz p0, :cond_3

    .line 944
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleAutoFramingSizeMenuVisible()V

    goto :goto_0

    .line 919
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mAiSuggestionUiState:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    if-eqz p0, :cond_3

    .line 927
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->returnToDefault()V

    goto :goto_0

    .line 902
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    if-eqz p0, :cond_3

    .line 910
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleBokehSettingVisible()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 66

    move-object/from16 v1, p0

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 373
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 374
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 378
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 391
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 408
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mAiSuggestionUiState:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    .line 411
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 415
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    const-wide/32 v10, 0x2020040

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x6

    .line 444
    invoke-virtual {v1, v12, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v14, 0x2056804

    and-long/2addr v14, v2

    cmp-long v12, v14, v4

    const-wide/32 v14, 0x2050000

    const-wide/32 v16, 0x2044000

    const-wide/32 v18, 0x2042000

    const-wide/32 v20, 0x2040800

    const-wide/32 v22, 0x2040004

    const/16 v24, 0x0

    if-eqz v12, :cond_11

    and-long v26, v2, v22

    cmp-long v12, v26, v4

    if-eqz v12, :cond_4

    if-eqz v6, :cond_2

    .line 459
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isColorAndBrightnessGone()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const/4 v10, 0x2

    .line 461
    invoke-virtual {v1, v10, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_3

    .line 466
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 471
    :goto_3
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    and-long v11, v2, v20

    cmp-long v11, v11, v4

    if-eqz v11, :cond_7

    if-eqz v6, :cond_5

    .line 477
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getItemAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const/16 v12, 0xb

    .line 479
    invoke-virtual {v1, v12, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_6

    .line 484
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 489
    :goto_6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v11

    goto :goto_7

    :cond_7
    move/from16 v11, v24

    :goto_7
    and-long v28, v2, v18

    cmp-long v12, v28, v4

    if-eqz v12, :cond_a

    if-eqz v6, :cond_8

    .line 495
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const/16 v13, 0xd

    .line 497
    invoke-virtual {v1, v13, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_9

    .line 502
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    .line 507
    :goto_9
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-long v29, v2, v16

    cmp-long v13, v29, v4

    if-eqz v13, :cond_d

    if-eqz v6, :cond_b

    .line 513
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicFinderItemsLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    const/16 v4, 0xe

    .line 515
    invoke-virtual {v1, v4, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_c

    .line 520
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    .line 525
    :goto_c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    and-long v31, v2, v14

    const-wide/16 v29, 0x0

    cmp-long v5, v31, v29

    if-eqz v5, :cond_10

    if-eqz v6, :cond_e

    .line 531
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getColorAndBrightnessEnable()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    const/16 v6, 0x10

    .line 533
    invoke-virtual {v1, v6, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_f

    .line 538
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    .line 543
    :goto_f
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    goto :goto_10

    :cond_11
    move/from16 v11, v24

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_10
    const-wide/32 v31, 0x2101080

    and-long v31, v2, v31

    const-wide/16 v29, 0x0

    cmp-long v6, v31, v29

    const-wide/32 v31, 0x2101000

    const-wide/32 v33, 0x2100080

    if-eqz v6, :cond_17

    and-long v35, v2, v33

    cmp-long v6, v35, v29

    if-eqz v6, :cond_14

    if-eqz v7, :cond_12

    .line 553
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isAiSuggestionResetButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_11

    :cond_12
    const/4 v6, 0x0

    :goto_11
    const/4 v13, 0x7

    .line 555
    invoke-virtual {v1, v13, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_13

    .line 560
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_12

    :cond_13
    const/4 v6, 0x0

    .line 565
    :goto_12
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_13

    :cond_14
    const/4 v6, 0x0

    :goto_13
    and-long v35, v2, v31

    const-wide/16 v29, 0x0

    cmp-long v13, v35, v29

    if-eqz v13, :cond_18

    if-eqz v7, :cond_15

    .line 571
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isAiSuggestionResetButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_14

    :cond_15
    const/4 v7, 0x0

    :goto_14
    const/16 v13, 0xc

    .line 573
    invoke-virtual {v1, v13, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_16

    .line 578
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_15

    :cond_16
    const/4 v7, 0x0

    .line 583
    :goto_15
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_16

    :cond_17
    const/4 v6, 0x0

    :cond_18
    const/4 v7, 0x0

    :goto_16
    const-wide/32 v35, 0x2200711

    and-long v35, v2, v35

    const-wide/16 v29, 0x0

    cmp-long v13, v35, v29

    const-wide/32 v35, 0x2200400

    const-wide/32 v37, 0x2200200

    const-wide/32 v39, 0x2200100

    const-wide/32 v41, 0x2200010

    const-wide/32 v43, 0x2200001

    if-eqz v13, :cond_2b

    and-long v45, v2, v43

    cmp-long v13, v45, v29

    if-eqz v13, :cond_1b

    if-eqz v8, :cond_19

    .line 593
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuButtonGone()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_17

    :cond_19
    const/4 v13, 0x0

    :goto_17
    const/4 v14, 0x0

    .line 595
    invoke-virtual {v1, v14, v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1a

    .line 600
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_18

    :cond_1a
    const/4 v13, 0x0

    .line 605
    :goto_18
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_19

    :cond_1b
    const/4 v14, 0x0

    move v13, v14

    :goto_19
    and-long v47, v2, v41

    const-wide/16 v28, 0x0

    cmp-long v15, v47, v28

    if-eqz v15, :cond_1e

    if-eqz v8, :cond_1c

    .line 611
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->getAutoFramingSizeMenuButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_1a

    :cond_1c
    const/4 v15, 0x0

    :goto_1a
    const/4 v14, 0x4

    .line 613
    invoke-virtual {v1, v14, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1d

    .line 618
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_1b

    :cond_1d
    const/4 v14, 0x0

    .line 623
    :goto_1b
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_1c

    :cond_1e
    const/4 v14, 0x0

    :goto_1c
    and-long v47, v2, v39

    const-wide/16 v29, 0x0

    cmp-long v15, v47, v29

    if-eqz v15, :cond_21

    if-eqz v8, :cond_1f

    .line 629
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->getAutoFramingSizeMenuButtonContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v47, v13

    goto :goto_1d

    :cond_1f
    move/from16 v47, v13

    const/4 v15, 0x0

    :goto_1d
    const/16 v13, 0x8

    .line 631
    invoke-virtual {v1, v13, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_20

    .line 636
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_1e

    :cond_20
    const/4 v13, 0x0

    .line 641
    :goto_1e
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_1f

    :cond_21
    move/from16 v47, v13

    const/4 v13, 0x0

    :goto_1f
    and-long v48, v2, v37

    const-wide/16 v29, 0x0

    cmp-long v15, v48, v29

    if-eqz v15, :cond_24

    if-eqz v8, :cond_22

    .line 647
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v48, v13

    goto :goto_20

    :cond_22
    move/from16 v48, v13

    const/4 v15, 0x0

    :goto_20
    const/16 v13, 0x9

    .line 649
    invoke-virtual {v1, v13, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_23

    .line 654
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_21

    :cond_23
    const/4 v13, 0x0

    .line 659
    :goto_21
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    xor-int/lit8 v15, v13, 0x1

    .line 667
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_22

    :cond_24
    move/from16 v48, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_22
    and-long v49, v2, v35

    const-wide/16 v29, 0x0

    cmp-long v49, v49, v29

    if-eqz v49, :cond_2a

    if-eqz v8, :cond_25

    .line 673
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v8

    move/from16 v50, v13

    goto :goto_23

    :cond_25
    move/from16 v50, v13

    const/4 v8, 0x0

    :goto_23
    const/16 v13, 0xa

    .line 675
    invoke-virtual {v1, v13, v8}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_26

    .line 680
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_24

    :cond_26
    const/4 v8, 0x0

    .line 685
    :goto_24
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v49, :cond_28

    if-eqz v8, :cond_27

    const-wide/32 v51, 0x8000000

    goto :goto_25

    :cond_27
    const-wide/32 v51, 0x4000000

    :goto_25
    or-long v2, v2, v51

    :cond_28
    if-eqz v8, :cond_29

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_29
    const v13, 0x3ecccccd    # 0.4f

    :goto_26
    move/from16 v49, v5

    move v5, v15

    move/from16 v15, v50

    goto :goto_27

    :cond_2a
    move/from16 v50, v13

    move/from16 v49, v5

    move v5, v15

    move/from16 v13, v24

    move/from16 v15, v50

    const/4 v8, 0x0

    :goto_27
    move/from16 v65, v47

    move/from16 v47, v4

    move/from16 v4, v48

    move/from16 v48, v10

    move v10, v14

    move/from16 v14, v65

    goto :goto_28

    :cond_2b
    move/from16 v47, v4

    move/from16 v49, v5

    move/from16 v48, v10

    move/from16 v13, v24

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_28
    const-wide/32 v50, 0x280802a

    and-long v50, v2, v50

    const-wide/16 v29, 0x0

    cmp-long v50, v50, v29

    const-wide/32 v51, 0x2808000

    const-wide/32 v53, 0x2800020

    const-wide/32 v55, 0x2800008

    const-wide/32 v57, 0x2800002

    if-eqz v50, :cond_3b

    and-long v59, v2, v57

    cmp-long v50, v59, v29

    if-eqz v50, :cond_2e

    if-eqz v9, :cond_2c

    .line 707
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->getBokehMenuButtonContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v50

    move/from16 v59, v12

    move-object/from16 v65, v50

    move/from16 v50, v11

    move-object/from16 v11, v65

    goto :goto_29

    :cond_2c
    move/from16 v50, v11

    move/from16 v59, v12

    const/4 v11, 0x0

    :goto_29
    const/4 v12, 0x1

    .line 709
    invoke-virtual {v1, v12, v11}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_2d

    .line 714
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_2a

    :cond_2d
    const/4 v11, 0x0

    .line 719
    :goto_2a
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_2b

    :cond_2e
    move/from16 v50, v11

    move/from16 v59, v12

    const/4 v11, 0x0

    :goto_2b
    and-long v60, v2, v55

    const-wide/16 v29, 0x0

    cmp-long v12, v60, v29

    if-eqz v12, :cond_31

    if-eqz v9, :cond_2f

    .line 725
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->getBokehMenuButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v12

    move/from16 v60, v11

    goto :goto_2c

    :cond_2f
    move/from16 v60, v11

    const/4 v12, 0x0

    :goto_2c
    const/4 v11, 0x3

    .line 727
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_30

    .line 732
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_2d

    :cond_30
    const/4 v11, 0x0

    .line 737
    :goto_2d
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_2e

    :cond_31
    move/from16 v60, v11

    const/4 v11, 0x0

    :goto_2e
    and-long v61, v2, v53

    const-wide/16 v29, 0x0

    cmp-long v12, v61, v29

    if-eqz v12, :cond_34

    if-eqz v9, :cond_32

    .line 743
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonGone()Landroidx/lifecycle/LiveData;

    move-result-object v12

    move/from16 v61, v11

    goto :goto_2f

    :cond_32
    move/from16 v61, v11

    const/4 v12, 0x0

    :goto_2f
    const/4 v11, 0x5

    .line 745
    invoke-virtual {v1, v11, v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_33

    .line 750
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_30

    :cond_33
    const/4 v11, 0x0

    .line 755
    :goto_30
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_31

    :cond_34
    move/from16 v61, v11

    const/4 v11, 0x0

    :goto_31
    and-long v62, v2, v51

    const-wide/16 v29, 0x0

    cmp-long v12, v62, v29

    if-eqz v12, :cond_3a

    if-eqz v9, :cond_35

    .line 761
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move/from16 v62, v11

    goto :goto_32

    :cond_35
    move/from16 v62, v11

    const/4 v9, 0x0

    :goto_32
    const/16 v11, 0xf

    .line 763
    invoke-virtual {v1, v11, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_36

    .line 768
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    move-object/from16 v25, v9

    goto :goto_33

    :cond_36
    const/16 v25, 0x0

    .line 773
    :goto_33
    invoke-static/range {v25 .. v25}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v12, :cond_38

    if-eqz v9, :cond_37

    const-wide/32 v11, 0x20000000

    goto :goto_34

    :cond_37
    const-wide/32 v11, 0x10000000

    :goto_34
    or-long/2addr v2, v11

    :cond_38
    if-eqz v9, :cond_39

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_35

    :cond_39
    const v11, 0x3ecccccd    # 0.4f

    :goto_35
    move/from16 v24, v11

    move/from16 v12, v24

    move/from16 v24, v60

    move/from16 v11, v61

    move/from16 v64, v62

    goto :goto_36

    :cond_3a
    move/from16 v62, v11

    move/from16 v12, v24

    move/from16 v24, v60

    move/from16 v11, v61

    move/from16 v64, v62

    const/4 v9, 0x0

    goto :goto_36

    :cond_3b
    move/from16 v50, v11

    move/from16 v59, v12

    move/from16 v12, v24

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v64, 0x0

    :goto_36
    const-wide/32 v60, 0x2000000

    and-long v60, v2, v60

    const-wide/16 v28, 0x0

    cmp-long v25, v60, v28

    if-eqz v25, :cond_3c

    move/from16 v25, v11

    .line 792
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->aiSuggestionResetButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v60, v12

    iget-object v12, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_37

    :cond_3c
    move/from16 v25, v11

    move/from16 v60, v12

    :goto_37
    and-long v11, v2, v31

    cmp-long v11, v11, v28

    if-eqz v11, :cond_3d

    .line 797
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->aiSuggestionResetButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_3d
    and-long v11, v2, v33

    cmp-long v7, v11, v28

    if-eqz v7, :cond_3e

    .line 802
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->aiSuggestionResetButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_3e
    and-long v6, v2, v37

    cmp-long v6, v6, v28

    if-eqz v6, :cond_3f

    .line 807
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeInfoButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v15}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 808
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeInfoButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v15}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 809
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeInfoButton:Landroid/widget/ImageButton;

    invoke-static {v6, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_3f
    const-wide/32 v5, 0x2020040

    and-long/2addr v5, v2

    cmp-long v5, v5, v28

    if-eqz v5, :cond_40

    .line 814
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeInfoButton:Landroid/widget/ImageButton;

    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 815
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 816
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 817
    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->resetButtonImage:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_40
    and-long v5, v2, v35

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-eqz v0, :cond_41

    .line 822
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 823
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    .line 824
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_41
    and-long v5, v2, v39

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_42

    .line 829
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_42
    and-long v4, v2, v43

    cmp-long v0, v4, v7

    if-eqz v0, :cond_43

    .line 834
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_43
    and-long v4, v2, v41

    cmp-long v0, v4, v7

    if-eqz v0, :cond_44

    .line 839
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->autoFramingSizeMenuButton:Landroid/widget/ImageButton;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_44
    and-long v4, v2, v51

    cmp-long v0, v4, v7

    if-eqz v0, :cond_45

    .line 844
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 845
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    move/from16 v4, v60

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    .line 846
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_45
    and-long v4, v2, v55

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    .line 851
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    move/from16 v4, v25

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_46
    and-long v4, v2, v57

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 856
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    move/from16 v4, v24

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_47
    and-long v4, v2, v53

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 861
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->bokehMenuButton:Landroid/widget/ImageButton;

    move/from16 v4, v64

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_48
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    .line 866
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->brightness:Landroid/widget/SeekBar;

    move/from16 v12, v59

    invoke-virtual {v0, v12}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 867
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->color:Landroid/widget/SeekBar;

    invoke-virtual {v0, v12}, Landroid/widget/SeekBar;->setClickable(Z)V

    :cond_49
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4a

    .line 872
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->brightness:Landroid/widget/SeekBar;

    move/from16 v11, v50

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    .line 873
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->color:Landroid/widget/SeekBar;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedAlpha(Landroid/view/View;F)V

    :cond_4a
    const-wide/32 v4, 0x2050000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    .line 878
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->brightness:Landroid/widget/SeekBar;

    move/from16 v5, v49

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 879
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->color:Landroid/widget/SeekBar;

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_4b
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    .line 884
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->brightness:Landroid/widget/SeekBar;

    move/from16 v10, v48

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 885
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->color:Landroid/widget/SeekBar;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_4c
    and-long v2, v2, v16

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4d

    .line 890
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v47

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_4d
    return-void

    :catchall_0
    move-exception v0

    .line 374
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 80
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 82
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

    .line 70
    monitor-enter p0

    const-wide/32 v0, 0x2000000

    .line 71
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 72
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

    .line 210
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeViewFinderUiStateColorAndBrightnessEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 208
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeBokehUiStateIsBokehMenuButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 206
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeViewFinderUiStateBasicFinderItemsLayoutVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 204
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 202
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeAiSuggestionUiStateIsAiSuggestionResetButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 200
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeViewFinderUiStateItemAlpha(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 198
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingSizeMenuButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 196
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingSizeMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 194
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeAutoFramingUiStateAutoFramingSizeMenuButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 192
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeAiSuggestionUiStateIsAiSuggestionResetButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 190
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 188
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeBokehUiStateIsBokehMenuButtonGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 186
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeAutoFramingUiStateAutoFramingSizeMenuButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 184
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeBokehUiStateBokehMenuButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 182
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeViewFinderUiStateIsColorAndBrightnessGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 180
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeBokehUiStateBokehMenuButtonContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 178
    :pswitch_10
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingSizeMenuButtonGone(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AiSuggestionUiState"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mAiSuggestionUiState:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 148
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 149
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AutoFramingUiState"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 156
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 157
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeCommonUiState"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 140
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 141
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

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

.method public setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BokehUiState"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 167
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 168
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 166
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

    .line 171
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

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

    .line 120
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 124
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

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

.method public setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TutorialDialogUiState"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mTutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
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

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 90
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ne v0, p1, :cond_1

    .line 93
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 96
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 99
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    .line 102
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x27

    if-ne v0, p1, :cond_5

    .line 105
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-ne v0, p1, :cond_6

    .line 108
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    if-ne v0, p1, :cond_7

    .line 111
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    return v1
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

    .line 128
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 132
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBindingImpl;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->requestRebind()V

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
