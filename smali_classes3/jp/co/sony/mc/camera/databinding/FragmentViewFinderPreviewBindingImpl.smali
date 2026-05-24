.class public Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;
.source "FragmentViewFinderPreviewBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_view_finder_overlay"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0xa

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c00b9

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v0, v4, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_preview_surface_overlay"

    aput-object v3, v2, v4

    const/16 v3, 0x9

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c0091

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v0, v1, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_pro_mode_system_status_bar"

    aput-object v3, v2, v4

    const/16 v3, 0xb

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c00a5

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 28
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v3, "view_capture_progress"

    aput-object v3, v2, v4

    const/16 v3, 0xc

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c0140

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 32
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_common_operation_thermal_notice"

    aput-object v3, v2, v4

    const/16 v3, 0xd

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c007d

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v0, v7, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 36
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "horizontal_level_meter"

    aput-object v3, v2, v4

    const/16 v3, 0xe

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c00be

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v0, v7, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 40
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "basic_mode_indicator_container"

    aput-object v3, v2, v4

    const-string v3, "fragment_common_operation_capture_state"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "preview_overlay_hint_text_view"

    aput-object v3, v2, v1

    const/16 v1, 0x10

    const/16 v3, 0x11

    const/16 v4, 0xf

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    const v3, 0x7f0c007c

    const v4, 0x7f0c0123

    const v5, 0x7f0c0031

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 46
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d1

    const/16 v2, 0x12

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901f7

    const/16 v2, 0x13

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901f6

    const/16 v2, 0x14

    .line 49
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

    .line 60
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25
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

    const/16 v4, 0xf

    .line 63
    aget-object v4, p3, v4

    check-cast v4, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Ljp/co/sony/mc/camera/view/widget/FinderArea;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    const/16 v16, 0x1

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    const/16 v18, 0x3

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0xa

    aget-object v23, p3, v23

    check-cast v23, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;

    const/16 v24, 0xa

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;Ljp/co/sony/mc/camera/view/widget/FinderArea;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 371
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 85
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->basicModeIndicatorContainer:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 86
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->captureProgress:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 87
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->captureProgressContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->captureState:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 89
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->hintTextContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->levelMeter:Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 91
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->levelMeterFrameLayout:Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 92
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->previewHintTextViewContainer:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 95
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->previewSurfaceOverlay:Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 96
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->surfaceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->systemStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 98
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->systemStatusBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->thermalNotice:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 101
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->thermalNoticeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->viewFinderExternalDisplayContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->viewFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBasicModeIndicatorContainer(Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeIndicatorContainer",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

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

.method private onChangeCaptureProgress(Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CaptureProgress",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 246
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

.method private onChangeCaptureState(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CaptureState",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 237
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

.method private onChangeLevelMeter(Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LevelMeter",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 255
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

.method private onChangePreviewHintTextViewContainer(Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PreviewHintTextViewContainer",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 273
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

.method private onChangePreviewSurfaceOverlay(Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PreviewSurfaceOverlay",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 264
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

.method private onChangeSystemStatusBar(Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SystemStatusBar",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 309
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

.method private onChangeThermalNotice(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ThermalNotice",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 300
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

.method private onChangeViewFinderOverlay(Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderOverlay",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 282
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

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 291
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
.method protected executeBindings()V
    .locals 9

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 320
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    const-wide/16 v5, 0xc80

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 333
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v8, 0x7

    .line 335
    invoke-virtual {p0, v8, v4}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 340
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    .line 345
    :cond_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v5, :cond_3

    .line 351
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_3
    const-wide/16 v4, 0x800

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 358
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->previewSurfaceOverlay:Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 359
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->viewFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 360
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->systemStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 361
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->captureProgress:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 362
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->thermalNotice:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 363
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->levelMeter:Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 364
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->basicModeIndicatorContainer:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 365
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->captureState:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 366
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->previewHintTextViewContainer:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 130
    monitor-exit p0

    return v1

    .line 132
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->previewSurfaceOverlay:Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 136
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->viewFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 139
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->systemStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 142
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->captureProgress:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 145
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->thermalNotice:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 148
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->levelMeter:Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 151
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->basicModeIndicatorContainer:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 154
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->captureState:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 157
    :cond_8
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->previewHintTextViewContainer:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 111
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 112
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->previewSurfaceOverlay:Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;->invalidateAll()V

    .line 115
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->viewFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->invalidateAll()V

    .line 116
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->systemStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->invalidateAll()V

    .line 117
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->captureProgress:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->invalidateAll()V

    .line 118
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->thermalNotice:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->invalidateAll()V

    .line 119
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->levelMeter:Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->invalidateAll()V

    .line 120
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->basicModeIndicatorContainer:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->invalidateAll()V

    .line 121
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->captureState:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->invalidateAll()V

    .line 122
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->previewHintTextViewContainer:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->invalidateAll()V

    .line 123
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 113
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

    .line 220
    :pswitch_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->onChangeSystemStatusBar(Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;I)Z

    move-result p0

    return p0

    .line 218
    :pswitch_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->onChangeThermalNotice(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;I)Z

    move-result p0

    return p0

    .line 216
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 214
    :pswitch_3
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->onChangeViewFinderOverlay(Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;I)Z

    move-result p0

    return p0

    .line 212
    :pswitch_4
    check-cast p2, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->onChangePreviewHintTextViewContainer(Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;I)Z

    move-result p0

    return p0

    .line 210
    :pswitch_5
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->onChangePreviewSurfaceOverlay(Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;I)Z

    move-result p0

    return p0

    .line 208
    :pswitch_6
    check-cast p2, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->onChangeLevelMeter(Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;I)Z

    move-result p0

    return p0

    .line 206
    :pswitch_7
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->onChangeCaptureProgress(Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;I)Z

    move-result p0

    return p0

    .line 204
    :pswitch_8
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->onChangeCaptureState(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;I)Z

    move-result p0

    return p0

    .line 202
    :pswitch_9
    check-cast p2, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->onChangeBasicModeIndicatorContainer(Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 186
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 187
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->previewSurfaceOverlay:Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 188
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->viewFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 189
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->systemStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 190
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->captureProgress:Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 191
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->thermalNotice:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 192
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->levelMeter:Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 193
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->basicModeIndicatorContainer:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 194
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->captureState:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 195
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->previewHintTextViewContainer:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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

    const/16 v0, 0x28

    if-ne v0, p1, :cond_0

    .line 167
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    .line 176
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 180
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBindingImpl;->notifyPropertyChanged(I)V

    .line 181
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;->requestRebind()V

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
