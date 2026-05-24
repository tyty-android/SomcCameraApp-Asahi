.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;
.source "FragmentBasicModeMainBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_basic_mode_top_pane"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "fragment_basic_mode_indicator"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "fragment_basic_mode_finder_items"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v5, "zoom_hint_text"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "fragment_basic_mode_ss_focus_entrance"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "fragment_basic_focus_ss_menu"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string v5, "fragment_basic_mode_tele_macro"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-string v5, "fragment_basic_mode_quick_setting"

    aput-object v5, v2, v3

    const/16 v3, 0x8

    const-string v5, "fragment_basic_mode_submenu"

    aput-object v5, v2, v3

    const/16 v3, 0x9

    const-string v5, "fragment_basic_mode_bottom_pane"

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-string v5, "fragment_basic_mode_capture_state"

    aput-object v5, v2, v3

    const/16 v3, 0xb

    const-string v5, "ai_suggestion_customize_menu"

    aput-object v5, v2, v3

    const/16 v3, 0xc

    const-string v5, "fragment_basic_mode_thumbnail_picker"

    aput-object v5, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v5, "tutorial_dialog"

    aput-object v5, v2, v3

    const/16 v3, 0xe

    const-string v5, "dialog_mode_restricted_in_high_temperature"

    aput-object v5, v2, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d2

    const/16 v2, 0x10

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d3

    const/16 v2, 0x11

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0072
        0x7f0c0060
        0x7f0c005f
        0x7f0c0146
        0x7f0c006d
        0x7f0c005c
        0x7f0c006f
        0x7f0c0062
        0x7f0c006e
        0x7f0c005d
        0x7f0c005e
        0x7f0c002b
        0x7f0c0070
        0x7f0c013a
        0x7f0c0052
    .end array-data
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

    .line 47
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
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

    const/16 v4, 0xc

    .line 50
    aget-object v4, p3, v4

    check-cast v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/Space;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/Space;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;

    const/4 v15, 0x2

    aget-object v15, p3, v15

    check-cast v15, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    const/16 v21, 0xf

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;Landroid/widget/Space;Landroid/widget/Space;Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 394
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 69
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->aiSuggestionCustomizeMenu:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 70
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 71
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicModeSsFocusEntrance:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 72
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 73
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 74
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->captureProgressOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 75
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->colorToneProfileOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 76
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->dialogModeRestrictedInHighTemperature:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 77
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->focusSsMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 78
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->indicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mboundView0:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->quickSetting:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 82
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 83
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->teleMacro:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 84
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 85
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAiSuggestionCustomizeMenu(Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AiSuggestionCustomizeMenu",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 361
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

.method private onChangeBasicFinderOverlay(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicFinderOverlay",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 271
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

.method private onChangeBasicModeSsFocusEntrance(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeSsFocusEntrance",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 280
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

.method private onChangeBasicModeZoomHintText(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeZoomHintText",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 244
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

.method private onChangeBottomPane(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BottomPane",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 298
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

.method private onChangeCaptureProgressOverlay(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CaptureProgressOverlay",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 253
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

.method private onChangeColorToneProfileOverlay(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ColorToneProfileOverlay",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 316
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

.method private onChangeDialogModeRestrictedInHighTemperature(Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DialogModeRestrictedInHighTemperature",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 323
    monitor-enter p0

    .line 324
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 325
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

.method private onChangeFocusSsMenu(Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FocusSsMenu",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 343
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

.method private onChangeIndicator(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Indicator",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 235
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

.method private onChangeQuickSetting(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "QuickSetting",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 262
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

.method private onChangeSubmenuOverlay(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SubmenuOverlay",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 352
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

.method private onChangeTeleMacro(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TeleMacro",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 307
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

.method private onChangeTopPane(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TopPane",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 289
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

.method private onChangeTutorialDialog(Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TutorialDialog",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 334
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
    .locals 2

    .line 370
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 372
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 373
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 376
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->indicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 377
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 378
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 379
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicModeSsFocusEntrance:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 380
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->focusSsMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 381
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->teleMacro:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 382
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->quickSetting:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 383
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 384
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 385
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->captureProgressOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 386
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->aiSuggestionCustomizeMenu:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 387
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->colorToneProfileOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 388
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 389
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->dialogModeRestrictedInHighTemperature:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 373
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 118
    monitor-exit p0

    return v1

    .line 120
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 124
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->indicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 127
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 130
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 133
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicModeSsFocusEntrance:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 136
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->focusSsMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 139
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->teleMacro:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 142
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->quickSetting:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 145
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 148
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 151
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->captureProgressOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 154
    :cond_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->aiSuggestionCustomizeMenu:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 157
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->colorToneProfileOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 160
    :cond_d
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 163
    :cond_e
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->dialogModeRestrictedInHighTemperature:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 93
    monitor-enter p0

    const-wide/32 v0, 0x8000

    .line 94
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->invalidateAll()V

    .line 97
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->indicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->invalidateAll()V

    .line 98
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->invalidateAll()V

    .line 99
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->invalidateAll()V

    .line 100
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicModeSsFocusEntrance:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->invalidateAll()V

    .line 101
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->focusSsMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;->invalidateAll()V

    .line 102
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->teleMacro:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->invalidateAll()V

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->quickSetting:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->invalidateAll()V

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->invalidateAll()V

    .line 105
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->invalidateAll()V

    .line 106
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->captureProgressOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;->invalidateAll()V

    .line 107
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->aiSuggestionCustomizeMenu:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->invalidateAll()V

    .line 108
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->colorToneProfileOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->invalidateAll()V

    .line 109
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->invalidateAll()V

    .line 110
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->dialogModeRestrictedInHighTemperature:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->invalidateAll()V

    .line 111
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 95
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

    .line 227
    :pswitch_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeAiSuggestionCustomizeMenu(Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;I)Z

    move-result p0

    return p0

    .line 225
    :pswitch_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeSubmenuOverlay(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;I)Z

    move-result p0

    return p0

    .line 223
    :pswitch_2
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeFocusSsMenu(Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;I)Z

    move-result p0

    return p0

    .line 221
    :pswitch_3
    check-cast p2, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeTutorialDialog(Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;I)Z

    move-result p0

    return p0

    .line 219
    :pswitch_4
    check-cast p2, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeDialogModeRestrictedInHighTemperature(Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;I)Z

    move-result p0

    return p0

    .line 217
    :pswitch_5
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeColorToneProfileOverlay(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;I)Z

    move-result p0

    return p0

    .line 215
    :pswitch_6
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeTeleMacro(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;I)Z

    move-result p0

    return p0

    .line 213
    :pswitch_7
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeBottomPane(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;I)Z

    move-result p0

    return p0

    .line 211
    :pswitch_8
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeTopPane(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;I)Z

    move-result p0

    return p0

    .line 209
    :pswitch_9
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeBasicModeSsFocusEntrance(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;I)Z

    move-result p0

    return p0

    .line 207
    :pswitch_a
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeBasicFinderOverlay(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;I)Z

    move-result p0

    return p0

    .line 205
    :pswitch_b
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeQuickSetting(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;I)Z

    move-result p0

    return p0

    .line 203
    :pswitch_c
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeCaptureProgressOverlay(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;I)Z

    move-result p0

    return p0

    .line 201
    :pswitch_d
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeBasicModeZoomHintText(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;I)Z

    move-result p0

    return p0

    .line 199
    :pswitch_e
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->onChangeIndicator(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 177
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 178
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 179
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->indicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 180
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 181
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 182
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->basicModeSsFocusEntrance:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 183
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->focusSsMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 184
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->teleMacro:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 185
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->quickSetting:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 186
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 187
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 188
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->captureProgressOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 189
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->aiSuggestionCustomizeMenu:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 190
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->colorToneProfileOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 191
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 192
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBindingImpl;->dialogModeRestrictedInHighTemperature:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
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

    const/4 p0, 0x1

    return p0
.end method
