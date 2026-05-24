.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;
.source "FragmentProModeTopPaneBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private final mCallback28:Landroid/view/View$OnClickListener;

.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private final mCallback30:Landroid/view/View$OnClickListener;

.field private final mCallback31:Landroid/view/View$OnClickListener;

.field private final mCallback32:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903b9

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09043f

    const/16 v2, 0xa

    .line 18
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
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21
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

    const/4 v15, 0x4

    .line 44
    aget-object v0, p3, v15

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v13, 0x6

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v11, 0x5

    aget-object v0, p3, v11

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v10, 0x1

    aget-object v0, p3, v10

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    const/4 v3, 0x3

    aget-object v0, p3, v3

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/Space;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/Space;

    const/16 v20, 0x13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v20

    move v15, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/TextTextureView;Landroid/widget/Space;Landroid/widget/Space;)V

    const-wide/16 v0, -0x1

    .line 1073
    iput-wide v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 56
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->hideFnMenuCover:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->menu:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->spaceForMode:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v14, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeFlashUiStateFlashModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateFlashModeButtonSrc",
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

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 385
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

.method private onChangeFlashUiStateFlashModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateFlashModeButtonVisible",
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

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 367
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

.method private onChangeFlashUiStateIsFlashModeButtonClickable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateIsFlashModeButtonClickable",
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

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 268
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

.method private onChangeFlashUiStateIsFlashModeButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateIsFlashModeButtonEnabled",
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

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 322
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

.method private onChangeFlashUiStateIsPhotoLightButtonClickable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateIsPhotoLightButtonClickable",
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

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 349
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

.method private onChangeFlashUiStateIsPhotoLightButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStateIsPhotoLightButtonEnabled",
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

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 421
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

.method private onChangeFlashUiStatePhotoLightButtonVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStatePhotoLightButtonVisible",
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

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 403
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

.method private onChangeFlashUiStatePhotoLightModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FlashUiStatePhotoLightModeButtonSrc",
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

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 358
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

.method private onChangeMacroFallbackUiStateIsMacroIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MacroFallbackUiStateIsMacroIndicatorVisible",
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

    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 412
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

.method private onChangeMacroFallbackUiStateMacroIndicatorContentDescription(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MacroFallbackUiStateMacroIndicatorContentDescription",
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

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 259
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

.method private onChangeMacroFallbackUiStateMacroIndicatorEnable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MacroFallbackUiStateMacroIndicatorEnable",
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

    .line 374
    monitor-enter p0

    .line 375
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 376
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

.method private onChangeMacroFallbackUiStateMacroIndicatorImageSrc(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MacroFallbackUiStateMacroIndicatorImageSrc",
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

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 304
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

.method private onChangeModeDialUiStateProModeResourceId(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ModeDialUiStateProModeResourceId",
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

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 286
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

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 313
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

.method private onChangeProModeTopPaneUiStateCapturingModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeTopPaneUiStateCapturingModeButtonVisible",
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

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 277
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

.method private onChangeProModeTopPaneUiStateHideFnMenuCoverVisibility(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeTopPaneUiStateHideFnMenuCoverVisibility",
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

    .line 329
    monitor-enter p0

    .line 330
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 331
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

.method private onChangeProModeTopPaneUiStateIsSettingMenuEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeTopPaneUiStateIsSettingMenuEnabled",
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

    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 295
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

.method private onChangeProModeTopPaneUiStateSettingMenuButtonVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeTopPaneUiStateSettingMenuButtonVisible",
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

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 340
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

.method private onChangeViewFinderUiStateRecordingDuration(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateRecordingDuration",
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

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 394
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

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1022
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    if-eqz p0, :cond_0

    .line 1032
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->closeAllSubmenu()V

    goto :goto_0

    .line 1041
    :pswitch_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mLauncherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    if-eqz p0, :cond_0

    .line 1049
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->showDetailSettings()V

    goto :goto_0

    .line 988
    :pswitch_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    if-eqz p0, :cond_0

    .line 998
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->toggleMacroIndicator()V

    goto :goto_0

    .line 1056
    :pswitch_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    if-eqz p0, :cond_0

    .line 1066
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->togglePhotoLightMode()V

    goto :goto_0

    .line 1005
    :pswitch_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    if-eqz p0, :cond_0

    .line 1015
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->toggleFlashMode()V

    goto :goto_0

    .line 971
    :pswitch_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mProModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    if-eqz p0, :cond_0

    .line 981
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeMenuVisible()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 68

    move-object/from16 v1, p0

    .line 430
    monitor-enter p0

    .line 431
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 432
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 433
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 436
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 443
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mProModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    .line 445
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 461
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    .line 463
    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    .line 477
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mLauncherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    .line 482
    iget-object v10, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    const-wide/32 v11, 0x40080040

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v13, 0x6

    .line 506
    invoke-virtual {v1, v13, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v13, 0x40108000

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_3

    if-eqz v6, :cond_2

    .line 520
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/16 v14, 0xf

    .line 522
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 527
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-wide/32 v14, 0x40200314

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const/4 v15, 0x4

    const-wide/32 v16, 0x40200200

    const-wide/32 v18, 0x40200100

    const-wide/32 v20, 0x40200010

    const-wide/32 v22, 0x40200004

    if-eqz v14, :cond_10

    and-long v25, v2, v22

    cmp-long v14, v25, v4

    if-eqz v14, :cond_6

    if-eqz v7, :cond_4

    .line 537
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v12, 0x2

    .line 539
    invoke-virtual {v1, v12, v14}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_5

    .line 544
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 549
    :goto_5
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-long v26, v2, v20

    cmp-long v14, v26, v4

    if-eqz v14, :cond_9

    if-eqz v7, :cond_7

    .line 555
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->isSettingMenuEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 557
    :goto_7
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_8

    .line 562
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 567
    :goto_8
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v26, v2, v18

    cmp-long v26, v26, v4

    if-eqz v26, :cond_c

    if-eqz v7, :cond_a

    .line 573
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getHideFnMenuCoverVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v26

    move-object/from16 v15, v26

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/16 v4, 0x8

    .line 575
    invoke-virtual {v1, v4, v15}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_b

    .line 580
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    .line 585
    :goto_b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    and-long v29, v2, v16

    const-wide/16 v27, 0x0

    cmp-long v5, v29, v27

    if-eqz v5, :cond_f

    if-eqz v7, :cond_d

    .line 591
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getSettingMenuButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    const/16 v7, 0x9

    .line 593
    invoke-virtual {v1, v7, v5}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_e

    .line 598
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    .line 603
    :goto_e
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_f
    const-wide/32 v29, 0x42022021

    and-long v29, v2, v29

    const-wide/16 v27, 0x0

    cmp-long v7, v29, v27

    const-wide/32 v29, 0x42020000

    const-wide/32 v31, 0x42002000

    const-wide/32 v33, 0x42000020

    const-wide/32 v35, 0x42000001

    if-eqz v7, :cond_1d

    and-long v37, v2, v35

    cmp-long v7, v37, v27

    if-eqz v7, :cond_13

    if-eqz v8, :cond_11

    .line 613
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->getMacroIndicatorContentDescription()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    :goto_10
    const/4 v15, 0x0

    .line 615
    invoke-virtual {v1, v15, v7}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_12

    .line 620
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_11

    :cond_12
    const/4 v7, 0x0

    .line 625
    :goto_11
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_12

    :cond_13
    const/4 v15, 0x0

    move v7, v15

    :goto_12
    and-long v37, v2, v33

    const-wide/16 v27, 0x0

    cmp-long v25, v37, v27

    if-eqz v25, :cond_16

    if-eqz v8, :cond_14

    .line 631
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->getMacroIndicatorImageSrc()Landroidx/lifecycle/LiveData;

    move-result-object v25

    move/from16 v37, v7

    move-object/from16 v15, v25

    goto :goto_13

    :cond_14
    move/from16 v37, v7

    const/4 v15, 0x0

    :goto_13
    const/4 v7, 0x5

    .line 633
    invoke-virtual {v1, v7, v15}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_15

    .line 638
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_14

    :cond_15
    const/4 v7, 0x0

    .line 643
    :goto_14
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_15

    :cond_16
    move/from16 v37, v7

    const/4 v7, 0x0

    :goto_15
    and-long v38, v2, v31

    const-wide/16 v27, 0x0

    cmp-long v15, v38, v27

    if-eqz v15, :cond_19

    if-eqz v8, :cond_17

    .line 649
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->getMacroIndicatorEnable()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v38, v7

    goto :goto_16

    :cond_17
    move/from16 v38, v7

    const/4 v15, 0x0

    :goto_16
    const/16 v7, 0xd

    .line 651
    invoke-virtual {v1, v7, v15}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_18

    .line 656
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_17

    :cond_18
    const/4 v7, 0x0

    .line 661
    :goto_17
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_18

    :cond_19
    move/from16 v38, v7

    const/4 v7, 0x0

    :goto_18
    and-long v39, v2, v29

    const-wide/16 v27, 0x0

    cmp-long v15, v39, v27

    if-eqz v15, :cond_1c

    if-eqz v8, :cond_1a

    .line 667
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->isMacroIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_19

    :cond_1a
    const/4 v8, 0x0

    :goto_19
    const/16 v15, 0x11

    .line 669
    invoke-virtual {v1, v15, v8}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1b

    .line 674
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1b
    const/4 v8, 0x0

    .line 679
    :goto_1a
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    move v15, v7

    move/from16 v7, v37

    move-object/from16 v37, v6

    move v6, v8

    move/from16 v8, v38

    goto :goto_1b

    :cond_1c
    move v15, v7

    move/from16 v7, v37

    move/from16 v8, v38

    move-object/from16 v37, v6

    const/4 v6, 0x0

    goto :goto_1b

    :cond_1d
    move-object/from16 v37, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1b
    const-wide/32 v38, 0x44055c82

    and-long v38, v2, v38

    const-wide/16 v27, 0x0

    cmp-long v38, v38, v27

    const-wide/32 v39, 0x44040000

    const-wide/32 v41, 0x44010000

    const-wide/32 v43, 0x44001000

    const-wide/32 v45, 0x44000800

    const-wide/32 v47, 0x44004000

    const-wide/32 v49, 0x44000400

    const-wide/32 v51, 0x44000080

    const-wide/32 v53, 0x44000002

    if-eqz v38, :cond_36

    and-long v55, v2, v53

    cmp-long v38, v55, v27

    if-eqz v38, :cond_20

    if-eqz v9, :cond_1e

    .line 689
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isFlashModeButtonClickable()Landroidx/lifecycle/LiveData;

    move-result-object v38

    move/from16 v55, v12

    move-object/from16 v67, v38

    move/from16 v38, v13

    move-object/from16 v13, v67

    goto :goto_1c

    :cond_1e
    move/from16 v55, v12

    move/from16 v38, v13

    const/4 v13, 0x0

    :goto_1c
    const/4 v12, 0x1

    .line 691
    invoke-virtual {v1, v12, v13}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1f

    .line 696
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1f
    const/4 v12, 0x0

    .line 701
    :goto_1d
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_1e

    :cond_20
    move/from16 v55, v12

    move/from16 v38, v13

    const/4 v12, 0x0

    :goto_1e
    and-long v56, v2, v51

    const-wide/16 v27, 0x0

    cmp-long v13, v56, v27

    if-eqz v13, :cond_23

    if-eqz v9, :cond_21

    .line 707
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isFlashModeButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move/from16 v56, v12

    goto :goto_1f

    :cond_21
    move/from16 v56, v12

    const/4 v13, 0x0

    :goto_1f
    const/4 v12, 0x7

    .line 709
    invoke-virtual {v1, v12, v13}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_22

    .line 714
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_20

    :cond_22
    const/4 v12, 0x0

    .line 719
    :goto_20
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_21

    :cond_23
    move/from16 v56, v12

    const/4 v12, 0x0

    :goto_21
    and-long v57, v2, v49

    const-wide/16 v27, 0x0

    cmp-long v13, v57, v27

    if-eqz v13, :cond_26

    if-eqz v9, :cond_24

    .line 725
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isPhotoLightButtonClickable()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move/from16 v57, v12

    goto :goto_22

    :cond_24
    move/from16 v57, v12

    const/4 v13, 0x0

    :goto_22
    const/16 v12, 0xa

    .line 727
    invoke-virtual {v1, v12, v13}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_25

    .line 732
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_23

    :cond_25
    const/4 v12, 0x0

    .line 737
    :goto_23
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_24

    :cond_26
    move/from16 v57, v12

    const/4 v12, 0x0

    :goto_24
    and-long v58, v2, v45

    const-wide/16 v27, 0x0

    cmp-long v13, v58, v27

    if-eqz v13, :cond_29

    if-eqz v9, :cond_27

    .line 743
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getPhotoLightModeButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move/from16 v58, v12

    goto :goto_25

    :cond_27
    move/from16 v58, v12

    const/4 v13, 0x0

    :goto_25
    const/16 v12, 0xb

    .line 745
    invoke-virtual {v1, v12, v13}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_28

    .line 750
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_26

    :cond_28
    const/4 v12, 0x0

    .line 755
    :goto_26
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_27

    :cond_29
    move/from16 v58, v12

    const/4 v12, 0x0

    :goto_27
    and-long v59, v2, v43

    const-wide/16 v27, 0x0

    cmp-long v13, v59, v27

    if-eqz v13, :cond_2c

    if-eqz v9, :cond_2a

    .line 761
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getFlashModeButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move/from16 v59, v12

    goto :goto_28

    :cond_2a
    move/from16 v59, v12

    const/4 v13, 0x0

    :goto_28
    const/16 v12, 0xc

    .line 763
    invoke-virtual {v1, v12, v13}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2b

    .line 768
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_29

    :cond_2b
    const/4 v12, 0x0

    .line 773
    :goto_29
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_2a

    :cond_2c
    move/from16 v59, v12

    const/4 v12, 0x0

    :goto_2a
    and-long v60, v2, v47

    const-wide/16 v27, 0x0

    cmp-long v13, v60, v27

    if-eqz v13, :cond_2f

    if-eqz v9, :cond_2d

    .line 779
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getFlashModeButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move/from16 v60, v12

    goto :goto_2b

    :cond_2d
    move/from16 v60, v12

    const/4 v13, 0x0

    :goto_2b
    const/16 v12, 0xe

    .line 781
    invoke-virtual {v1, v12, v13}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2e

    .line 786
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_2c

    :cond_2e
    const/4 v12, 0x0

    .line 791
    :goto_2c
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_2d

    :cond_2f
    move/from16 v60, v12

    const/4 v12, 0x0

    :goto_2d
    and-long v61, v2, v41

    const-wide/16 v27, 0x0

    cmp-long v13, v61, v27

    if-eqz v13, :cond_32

    if-eqz v9, :cond_30

    .line 797
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getPhotoLightButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move/from16 v61, v12

    goto :goto_2e

    :cond_30
    move/from16 v61, v12

    const/4 v13, 0x0

    :goto_2e
    const/16 v12, 0x10

    .line 799
    invoke-virtual {v1, v12, v13}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_31

    .line 804
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_2f

    :cond_31
    const/4 v12, 0x0

    .line 809
    :goto_2f
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_30

    :cond_32
    move/from16 v61, v12

    const/4 v12, 0x0

    :goto_30
    and-long v62, v2, v39

    const-wide/16 v27, 0x0

    cmp-long v13, v62, v27

    if-eqz v13, :cond_35

    if-eqz v9, :cond_33

    .line 815
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isPhotoLightButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_31

    :cond_33
    const/4 v9, 0x0

    :goto_31
    const/16 v13, 0x12

    .line 817
    invoke-virtual {v1, v13, v9}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_34

    .line 822
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_32

    :cond_34
    const/4 v9, 0x0

    .line 827
    :goto_32
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    move/from16 v65, v12

    move/from16 v12, v57

    move/from16 v66, v58

    move/from16 v64, v59

    move/from16 v13, v61

    move/from16 v57, v5

    move/from16 v5, v56

    move/from16 v56, v9

    move/from16 v9, v60

    goto :goto_33

    :cond_35
    move/from16 v65, v12

    move/from16 v12, v57

    move/from16 v66, v58

    move/from16 v64, v59

    move/from16 v9, v60

    move/from16 v13, v61

    move/from16 v57, v5

    move/from16 v5, v56

    const/16 v56, 0x0

    goto :goto_33

    :cond_36
    move/from16 v55, v12

    move/from16 v38, v13

    move/from16 v57, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v56, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    :goto_33
    const-wide/32 v58, 0x50000008

    and-long v58, v2, v58

    const-wide/16 v27, 0x0

    cmp-long v58, v58, v27

    if-eqz v58, :cond_39

    if-eqz v10, :cond_37

    .line 836
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getProModeResourceId()Landroidx/lifecycle/LiveData;

    move-result-object v10

    move/from16 v59, v14

    goto :goto_34

    :cond_37
    move/from16 v59, v14

    const/4 v10, 0x0

    :goto_34
    const/4 v14, 0x3

    .line 838
    invoke-virtual {v1, v14, v10}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_38

    .line 843
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v24, v10

    goto :goto_35

    :cond_38
    const/16 v24, 0x0

    .line 848
    :goto_35
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_36

    :cond_39
    move/from16 v59, v14

    const/4 v10, 0x0

    :goto_36
    and-long v24, v2, v51

    const-wide/16 v27, 0x0

    cmp-long v14, v24, v27

    if-eqz v14, :cond_3a

    .line 854
    iget-object v14, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-static {v14, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_3a
    if-eqz v11, :cond_3b

    .line 859
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 860
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 861
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->menu:Landroid/widget/Button;

    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 862
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 863
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_3b
    and-long v11, v2, v47

    const-wide/16 v24, 0x0

    cmp-long v0, v11, v24

    if-eqz v0, :cond_3c

    .line 868
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_3c
    and-long v11, v2, v43

    cmp-long v0, v11, v24

    if-eqz v0, :cond_3d

    .line 873
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_3d
    and-long v11, v2, v53

    cmp-long v0, v11, v24

    if-eqz v0, :cond_3e

    .line 878
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->flashMode:Landroid/widget/ImageButton;

    iget-object v9, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-static {v0, v9, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_3e
    and-long v11, v2, v18

    cmp-long v0, v11, v24

    if-eqz v0, :cond_3f

    .line 883
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->hideFnMenuCover:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v24

    if-eqz v0, :cond_40

    .line 888
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->hideFnMenuCover:Landroid/view/View;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->menu:Landroid/widget/Button;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->menu:Landroid/widget/Button;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->menu:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a005a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 892
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mode:Landroid/widget/ImageButton;

    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    and-long v4, v2, v35

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-eqz v0, :cond_41

    .line 897
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setContentDescription(Landroid/view/View;I)V

    :cond_41
    and-long v4, v2, v33

    cmp-long v0, v4, v11

    if-eqz v0, :cond_42

    .line 902
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_42
    and-long v4, v2, v29

    cmp-long v0, v4, v11

    if-eqz v0, :cond_43

    .line 907
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_43
    and-long v4, v2, v31

    cmp-long v0, v4, v11

    if-eqz v0, :cond_44

    .line 912
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->macroIndicator:Landroid/widget/ImageButton;

    invoke-static {v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_44
    and-long v4, v2, v20

    cmp-long v0, v4, v11

    if-eqz v0, :cond_45

    .line 917
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->menu:Landroid/widget/Button;

    move/from16 v14, v59

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    .line 918
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v14}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_45
    and-long v4, v2, v16

    cmp-long v0, v4, v11

    if-eqz v0, :cond_46

    .line 923
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->menu:Landroid/widget/Button;

    move/from16 v5, v57

    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_46
    if-eqz v58, :cond_47

    .line 928
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_47
    and-long v4, v2, v22

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 933
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mode:Landroid/widget/ImageButton;

    move/from16 v12, v55

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 934
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->spaceForMode:Landroid/widget/Space;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_48
    and-long v4, v2, v39

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    .line 939
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    move/from16 v9, v56

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_49
    and-long v4, v2, v45

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4a

    .line 944
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    move/from16 v4, v64

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_4a
    and-long v4, v2, v41

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    .line 949
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    move/from16 v12, v65

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_4b
    and-long v2, v2, v49

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4c

    .line 954
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->photoLightMode:Landroid/widget/ImageButton;

    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    move/from16 v3, v66

    invoke-static {v0, v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_4c
    if-eqz v38, :cond_4d

    .line 958
    invoke-static {}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4d

    .line 960
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    move-object/from16 v6, v37

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4d
    return-void

    :catchall_0
    move-exception v0

    .line 433
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 89
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 91
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

    .line 79
    monitor-enter p0

    const-wide/32 v0, 0x40000000

    .line 80
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 81
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

    .line 251
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeFlashUiStateIsPhotoLightButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 249
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeMacroFallbackUiStateIsMacroIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 247
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeFlashUiStatePhotoLightButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 245
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeViewFinderUiStateRecordingDuration(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 243
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeFlashUiStateFlashModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 241
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeMacroFallbackUiStateMacroIndicatorEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 239
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeFlashUiStateFlashModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 237
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeFlashUiStatePhotoLightModeButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 235
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeFlashUiStateIsPhotoLightButtonClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 233
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeProModeTopPaneUiStateSettingMenuButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 231
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeProModeTopPaneUiStateHideFnMenuCoverVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 229
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeFlashUiStateIsFlashModeButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 227
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 225
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeMacroFallbackUiStateMacroIndicatorImageSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 223
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeProModeTopPaneUiStateIsSettingMenuEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 221
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeModeDialUiStateProModeResourceId(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 219
    :pswitch_10
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeProModeTopPaneUiStateCapturingModeButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 217
    :pswitch_11
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeFlashUiStateIsFlashModeButtonClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 215
    :pswitch_12
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->onChangeMacroFallbackUiStateMacroIndicatorContentDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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

    .line 208
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraStatusModel"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CaptureControlUiState"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    return-void
.end method

.method public setFlashUiState(Ljp/co/sony/mc/camera/view/uistate/FlashUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FlashUiState"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 188
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 189
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLauncherModel(Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LauncherModel"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mLauncherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 196
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 197
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMacroFallbackUiState(Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MacroFallbackUiState"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 180
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 181
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ModeDialUiState"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 204
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 205
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 138
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 142
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 143
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 162
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 166
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 167
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ProModeTopPaneUiState"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mProModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    .line 158
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 159
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 157
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

    .line 99
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ne v0, p1, :cond_1

    .line 102
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_2

    .line 105
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_3

    .line 108
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_4

    .line 111
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    if-ne v0, p1, :cond_5

    .line 114
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x15

    if-ne v0, p1, :cond_6

    .line 117
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->setMacroFallbackUiState(Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xe

    if-ne v0, p1, :cond_7

    .line 120
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->setFlashUiState(Ljp/co/sony/mc/camera/view/uistate/FlashUiState;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x13

    if-ne v0, p1, :cond_8

    .line 123
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->setLauncherModel(Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x18

    if-ne v0, p1, :cond_9

    .line 126
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0xb

    if-ne v0, p1, :cond_a

    .line 129
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_a
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

    .line 146
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 150
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 151
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
