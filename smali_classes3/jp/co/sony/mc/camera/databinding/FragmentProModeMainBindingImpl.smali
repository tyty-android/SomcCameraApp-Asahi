.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;
.source "FragmentProModeMainBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x12

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_pro_mode_top_pane"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "pro_mode_mf_slider"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "focus_control_button_container"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "pro_mode_zoom_icon"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string/jumbo v8, "zoom_hint_text"

    aput-object v8, v2, v3

    const/4 v3, 0x5

    const-string v8, "pro_mode_focus_zoom_container"

    aput-object v8, v2, v3

    const/4 v3, 0x6

    const-string v8, "fragment_pro_mode_control_ss_iso_ev"

    aput-object v8, v2, v3

    const/4 v3, 0x7

    aput-object v8, v2, v3

    const/16 v3, 0x8

    const-string v8, "fragment_basic_mode_indicator"

    aput-object v8, v2, v3

    const-string v3, "fragment_basic_mode_finder_items"

    const/16 v8, 0x9

    aput-object v3, v2, v8

    const-string v3, "fragment_basic_mode_seamless"

    const/16 v9, 0xa

    aput-object v3, v2, v9

    const/16 v3, 0xb

    const-string v10, "fragment_pro_mode_bottom_area"

    aput-object v10, v2, v3

    const/16 v3, 0xc

    const-string v10, "fragment_pro_mode_fn_area"

    aput-object v10, v2, v3

    const/16 v3, 0xd

    const-string v10, "fragment_pro_mode_options_dial"

    aput-object v10, v2, v3

    const/16 v3, 0xe

    const-string v10, "fragment_pro_mode_fn_submenu_wb"

    aput-object v10, v2, v3

    const/16 v3, 0xf

    const-string v10, "fragment_pro_mode_capturing_mode_list"

    aput-object v10, v2, v3

    const/16 v3, 0x10

    const-string v10, "fragment_pro_mode_capturing_mode_info_list"

    aput-object v10, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v10, "tutorial_dialog"

    aput-object v10, v2, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v10, v1, [I

    fill-array-data v10, :array_1

    invoke-virtual {v0, v4, v2, v3, v10}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 37
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "view_lens"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    filled-new-array {v8, v9}, [I

    move-result-object v3

    const v6, 0x7f0c014c

    const v8, 0x7f0c014c

    filled-new-array {v6, v8}, [I

    move-result-object v6

    invoke-virtual {v0, v5, v2, v3, v6}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 42
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "fragment_menu_focus_magnification"

    aput-object v3, v2, v4

    filled-new-array {v1}, [I

    move-result-object v1

    const v3, 0x7f0c0097

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v7, v2, v1, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 46
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09043b

    const/16 v2, 0x19

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d1

    const/16 v2, 0x1a

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d2

    const/16 v2, 0x1b

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d3

    const/16 v2, 0x1c

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090398

    const/16 v2, 0x1d

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
    .end array-data

    :array_1
    .array-data 4
        0x7f0c00af
        0x7f0c012b
        0x7f0c005f
        0x7f0c012d
        0x7f0c0151
        0x7f0c012a
        0x7f0c009f
        0x7f0c009f
        0x7f0c0065
        0x7f0c0064
        0x7f0c0069
        0x7f0c009b
        0x7f0c00a1
        0x7f0c00ad
        0x7f0c00a5
        0x7f0c009e
        0x7f0c009d
        0x7f0c0143
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 60
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x11

    .line 63
    aget-object v4, p3, v4

    check-cast v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    const/16 v5, 0x1a

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Space;

    const/16 v6, 0x1b

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Space;

    const/16 v7, 0x1c

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Space;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    check-cast v12, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    const/16 v14, 0x14

    aget-object v14, p3, v14

    check-cast v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    const/16 v15, 0x16

    aget-object v15, p3, v15

    check-cast v15, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    const/16 v16, 0x17

    aget-object v16, p3, v16

    check-cast v16, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    const/16 v18, 0x1d

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/Space;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    const/16 v21, 0x8

    aget-object v21, p3, v21

    check-cast v21, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    const/16 v23, 0x9

    aget-object v23, p3, v23

    check-cast v23, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/16 v25, 0xf

    aget-object v25, p3, v25

    check-cast v25, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    const/16 v26, 0xe

    aget-object v26, p3, v26

    check-cast v26, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    const/16 v27, 0x10

    aget-object v27, p3, v27

    check-cast v27, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    const/16 v28, 0x19

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/Space;

    const/16 v29, 0x4

    aget-object v29, p3, v29

    check-cast v29, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    const/16 v30, 0x18

    aget-object v30, p3, v30

    check-cast v30, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    const/16 v31, 0xd

    aget-object v31, p3, v31

    check-cast v31, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    const/16 v32, 0x2

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageButton;

    const/16 v33, 0x15

    aget-object v33, p3, v33

    check-cast v33, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    const/16 v34, 0x1d

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;Landroid/widget/Space;Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Landroid/widget/Space;Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 864
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 95
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 96
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fitDisplay:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 98
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 99
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 100
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->frameContainer:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 102
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 103
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 104
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 105
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 106
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeLens:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 108
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 109
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 110
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 111
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 112
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 113
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 114
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 115
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 116
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 117
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 118
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDialCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 120
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBottomArea(Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 594
    monitor-enter p0

    .line 595
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 596
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

.method private onChangeFnArea(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 371
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

.method private onChangeFocusControlButtonContainer(Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 495
    monitor-enter p0

    .line 496
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 497
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

.method private onChangeFocusMagMenu(Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 504
    monitor-enter p0

    .line 505
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 506
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

.method private onChangePhotoBottomMainDial(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

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

.method private onChangePopUpSubmenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 477
    monitor-enter p0

    .line 478
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 479
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

.method private onChangeProModeBottomPaneUiStatePhotoBottomMainDialVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 603
    monitor-enter p0

    .line 604
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 605
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

.method private onChangeProModeBottomPaneUiStateVideoBottomMainDialVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 407
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

.method private onChangeProModeCapturingModeMenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 567
    monitor-enter p0

    .line 568
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 569
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

.method private onChangeProModeCapturingModeMenuInfo(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 443
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

.method private onChangeProModeCommonUiStateBottomAreaVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 531
    monitor-enter p0

    .line 532
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 533
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

.method private onChangeProModeCommonUiStateFnAreaVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 558
    monitor-enter p0

    .line 559
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 560
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

.method private onChangeProModeCommonUiStateIsFnSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 576
    monitor-enter p0

    .line 577
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 578
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

.method private onChangeProModeCommonUiStateIsFocusMagMenuOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 389
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

.method private onChangeProModeCommonUiStateIsWbSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z
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

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 398
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

.method private onChangeProModeCommonUiStateMfSliderVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 425
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

.method private onChangeProModeFocusZoomContainer(Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 540
    monitor-enter p0

    .line 541
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 542
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

.method private onChangeProModeMfSlider(Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 416
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

.method private onChangeProModeZoomHintText(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 522
    monitor-enter p0

    .line 523
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 524
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

.method private onChangeProModeZoomIcon(Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 486
    monitor-enter p0

    .line 487
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 488
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

.method private onChangeProPhotoModeLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 585
    monitor-enter p0

    .line 586
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 587
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

.method private onChangeProVideoModeLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 513
    monitor-enter p0

    .line 514
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 515
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

.method private onChangeQuickRecordFinderOverlay(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

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

.method private onChangeQuickRecordIndicator(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 450
    monitor-enter p0

    .line 451
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 452
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

.method private onChangeQuickRecordSeamlessLens(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 549
    monitor-enter p0

    .line 550
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 551
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

.method private onChangeTopPane(Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 380
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

    if-nez p2, :cond_0

    .line 468
    monitor-enter p0

    .line 469
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 470
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

.method private onChangeVideoBottomMainDial(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 432
    monitor-enter p0

    .line 433
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 434
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

.method private onChangeWbFnSubmenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 459
    monitor-enter p0

    .line 460
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 461
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
    .locals 35

    move-object/from16 v1, p0

    .line 614
    monitor-enter p0

    .line 615
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 616
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 617
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 625
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    const-wide v7, 0xb0000040L

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide v8, 0xb0000000L

    const-wide v10, 0xa0000040L

    if-eqz v7, :cond_6

    and-long v14, v2, v10

    cmp-long v7, v14, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getVideoBottomMainDialVisible()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v14, 0x6

    .line 654
    invoke-virtual {v1, v14, v7}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 659
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 664
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v14, v2, v8

    cmp-long v14, v14, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_3

    .line 670
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getPhotoBottomMainDialVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/16 v14, 0x1c

    .line 672
    invoke-virtual {v1, v14, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    .line 677
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 682
    :goto_4
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_5
    const-wide v14, 0xc2900130L

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide v15, 0xc2000000L

    const-wide v17, 0xc0000100L

    const-wide v19, 0xc0800000L

    const-wide v21, 0xc0000020L

    const-wide v23, 0xc0000010L

    const-wide v25, 0xc0100000L

    if-eqz v14, :cond_19

    and-long v27, v2, v23

    cmp-long v14, v27, v4

    if-eqz v14, :cond_9

    if-eqz v6, :cond_7

    .line 692
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFocusMagMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    const/4 v12, 0x4

    .line 694
    invoke-virtual {v1, v12, v14}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_8

    .line 699
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    .line 704
    :goto_7
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    and-long v28, v2, v21

    cmp-long v14, v28, v4

    if-eqz v14, :cond_c

    if-eqz v6, :cond_a

    .line 710
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    const/4 v13, 0x5

    .line 712
    invoke-virtual {v1, v13, v14}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_b

    .line 717
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    .line 722
    :goto_a
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_b
    and-long v29, v2, v17

    cmp-long v14, v29, v4

    if-eqz v14, :cond_f

    if-eqz v6, :cond_d

    .line 728
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getMfSliderVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    const/16 v10, 0x8

    .line 730
    invoke-virtual {v1, v10, v14}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_e

    .line 735
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    .line 740
    :goto_d
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    :goto_e
    and-long v31, v2, v25

    cmp-long v11, v31, v4

    if-eqz v11, :cond_12

    if-eqz v6, :cond_10

    .line 746
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getBottomAreaVisible()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_f
    const/16 v14, 0x14

    .line 748
    invoke-virtual {v1, v14, v11}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_11

    .line 753
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    .line 758
    :goto_10
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_11

    :cond_12
    const/4 v11, 0x0

    :goto_11
    and-long v31, v2, v19

    cmp-long v14, v31, v4

    if-eqz v14, :cond_15

    if-eqz v6, :cond_13

    .line 764
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getFnAreaVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    :goto_12
    const/16 v8, 0x17

    .line 766
    invoke-virtual {v1, v8, v14}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_14

    .line 771
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_13

    :cond_14
    const/4 v8, 0x0

    .line 776
    :goto_13
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_14

    :cond_15
    const/4 v8, 0x0

    :goto_14
    and-long v33, v2, v15

    cmp-long v9, v33, v4

    if-eqz v9, :cond_18

    if-eqz v6, :cond_16

    .line 782
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFnSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_15

    :cond_16
    const/4 v6, 0x0

    :goto_15
    const/16 v9, 0x19

    .line 784
    invoke-virtual {v1, v9, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_17

    .line 789
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_16

    :cond_17
    const/4 v6, 0x0

    .line 794
    :goto_16
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    move v9, v6

    move v6, v12

    goto :goto_17

    :cond_18
    move v6, v12

    const/4 v9, 0x0

    :goto_17
    move v12, v11

    goto :goto_18

    :cond_19
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    and-long v25, v2, v25

    cmp-long v11, v25, v4

    if-eqz v11, :cond_1a

    .line 801
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1a
    and-long v11, v2, v23

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1b

    .line 806
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fitDisplay:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    invoke-static {v11, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1b
    and-long v11, v2, v19

    cmp-long v6, v11, v4

    if-eqz v6, :cond_1c

    .line 811
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1c
    const-wide v11, 0xb0000000L

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_1d

    .line 816
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1d
    and-long v11, v2, v15

    cmp-long v0, v11, v4

    if-eqz v0, :cond_1e

    .line 821
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1e
    and-long v8, v2, v17

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1f

    .line 826
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1f
    const-wide v8, 0xa0000040L

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_20

    .line 831
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 832
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDialCloseButton:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_20
    and-long v2, v2, v21

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 837
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 839
    :cond_21
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 840
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 841
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 842
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 843
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 844
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 845
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 846
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 847
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 848
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 849
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 850
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 851
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 852
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 853
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 854
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 855
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 856
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 857
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 858
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 859
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 617
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 158
    monitor-exit p0

    return v1

    .line 160
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 164
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 167
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 170
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 173
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 176
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 179
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 182
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 185
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 188
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 191
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 194
    :cond_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 197
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 200
    :cond_d
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 203
    :cond_e
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 206
    :cond_f
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 209
    :cond_10
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 212
    :cond_11
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 215
    :cond_12
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 218
    :cond_13
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    .line 221
    :cond_14
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_15

    return v1

    :cond_15
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 127
    monitor-enter p0

    const-wide v0, 0x80000000L

    .line 128
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->invalidateAll()V

    .line 131
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->invalidateAll()V

    .line 132
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->invalidateAll()V

    .line 133
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->invalidateAll()V

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->invalidateAll()V

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 136
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 137
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->invalidateAll()V

    .line 138
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->invalidateAll()V

    .line 139
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->invalidateAll()V

    .line 140
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->invalidateAll()V

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->invalidateAll()V

    .line 142
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 143
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->invalidateAll()V

    .line 144
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->invalidateAll()V

    .line 145
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->invalidateAll()V

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->invalidateAll()V

    .line 147
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->invalidateAll()V

    .line 148
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->invalidateAll()V

    .line 149
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->invalidateAll()V

    .line 150
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->invalidateAll()V

    .line 151
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 129
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

    .line 345
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeBottomPaneUiStatePhotoBottomMainDialVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 343
    :pswitch_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeBottomArea(Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;I)Z

    move-result p0

    return p0

    .line 341
    :pswitch_2
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProPhotoModeLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 339
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCommonUiStateIsFnSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 337
    :pswitch_4
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCapturingModeMenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;I)Z

    move-result p0

    return p0

    .line 335
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCommonUiStateFnAreaVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 333
    :pswitch_6
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeQuickRecordSeamlessLens(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    .line 331
    :pswitch_7
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeFocusZoomContainer(Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;I)Z

    move-result p0

    return p0

    .line 329
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCommonUiStateBottomAreaVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 327
    :pswitch_9
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeZoomHintText(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;I)Z

    move-result p0

    return p0

    .line 325
    :pswitch_a
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProVideoModeLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 323
    :pswitch_b
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeFocusMagMenu(Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;I)Z

    move-result p0

    return p0

    .line 321
    :pswitch_c
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeFocusControlButtonContainer(Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;I)Z

    move-result p0

    return p0

    .line 319
    :pswitch_d
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeZoomIcon(Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;I)Z

    move-result p0

    return p0

    .line 317
    :pswitch_e
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangePopUpSubmenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;I)Z

    move-result p0

    return p0

    .line 315
    :pswitch_f
    check-cast p2, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeTutorialDialog(Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;I)Z

    move-result p0

    return p0

    .line 313
    :pswitch_10
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeWbFnSubmenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;I)Z

    move-result p0

    return p0

    .line 311
    :pswitch_11
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeQuickRecordIndicator(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;I)Z

    move-result p0

    return p0

    .line 309
    :pswitch_12
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCapturingModeMenuInfo(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;I)Z

    move-result p0

    return p0

    .line 307
    :pswitch_13
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeVideoBottomMainDial(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;I)Z

    move-result p0

    return p0

    .line 305
    :pswitch_14
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCommonUiStateMfSliderVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 303
    :pswitch_15
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeMfSlider(Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;I)Z

    move-result p0

    return p0

    .line 301
    :pswitch_16
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeBottomPaneUiStateVideoBottomMainDialVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 299
    :pswitch_17
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCommonUiStateIsWbSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 297
    :pswitch_18
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCommonUiStateIsFocusMagMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 295
    :pswitch_19
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeTopPane(Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;I)Z

    move-result p0

    return p0

    .line 293
    :pswitch_1a
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeFnArea(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;I)Z

    move-result p0

    return p0

    .line 291
    :pswitch_1b
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangePhotoBottomMainDial(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;I)Z

    move-result p0

    return p0

    .line 289
    :pswitch_1c
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeQuickRecordFinderOverlay(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 261
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 263
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 264
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 265
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 266
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 267
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 268
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 269
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 270
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 271
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 272
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 273
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 274
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 275
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 276
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 277
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 278
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 279
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 280
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 281
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 282
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V
    .locals 4

    .line 243
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    .line 247
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->notifyPropertyChanged(I)V

    .line 248
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 246
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 4

    .line 251
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 255
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->notifyPropertyChanged(I)V

    .line 256
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x17

    if-ne v0, p1, :cond_0

    .line 231
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    .line 234
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
