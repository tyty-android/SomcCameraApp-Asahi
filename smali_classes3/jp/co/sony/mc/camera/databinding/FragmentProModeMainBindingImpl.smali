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
    .locals 12

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x20

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

    const-string v3, "fragment_pro_mode_bottom_area"

    const/16 v10, 0xb

    aput-object v3, v2, v10

    const/16 v3, 0xc

    const-string v11, "fragment_pro_mode_fn_area"

    aput-object v11, v2, v3

    const/16 v3, 0xd

    const-string v11, "fragment_pro_mode_options_dial"

    aput-object v11, v2, v3

    const/16 v3, 0xe

    const-string v11, "fragment_pro_mode_fn_submenu_wb"

    aput-object v11, v2, v3

    const/16 v3, 0xf

    const-string v11, "fragment_pro_mode_capturing_mode_list"

    aput-object v11, v2, v3

    const/16 v3, 0x10

    const-string v11, "fragment_pro_mode_capturing_mode_info_list"

    aput-object v11, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v11, "tutorial_dialog"

    aput-object v11, v2, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 37
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "view_lens"

    aput-object v2, v1, v4

    aput-object v2, v1, v5

    aput-object v2, v1, v6

    filled-new-array {v8, v9, v10}, [I

    move-result-object v2

    const v3, 0x7f0c0142

    filled-new-array {v3, v3, v3}, [I

    move-result-object v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 43
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "fragment_menu_focus_magnification"

    aput-object v2, v1, v4

    const/16 v2, 0x13

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c008e

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09043d

    const/16 v2, 0x1a

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d4

    const/16 v2, 0x1b

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d5

    const/16 v2, 0x1c

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d6

    const/16 v2, 0x1d

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090012

    const/16 v2, 0x1e

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090397

    const/16 v2, 0x1f

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
    .end array-data

    :array_1
    .array-data 4
        0x7f0c00a6
        0x7f0c0125
        0x7f0c0059
        0x7f0c0127
        0x7f0c0146
        0x7f0c0124
        0x7f0c0096
        0x7f0c0096
        0x7f0c0060
        0x7f0c005f
        0x7f0c0064
        0x7f0c0092
        0x7f0c0098
        0x7f0c00a4
        0x7f0c009c
        0x7f0c0095
        0x7f0c0094
        0x7f0c013a
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

    .line 62
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37
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

    const/16 v4, 0x1e

    .line 65
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Space;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    const/16 v6, 0x1b

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Space;

    const/16 v7, 0x1c

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Space;

    const/16 v8, 0x1d

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Space;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    const/16 v10, 0x14

    aget-object v10, p3, v10

    check-cast v10, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    const/4 v13, 0x0

    aget-object v13, p3, v13

    check-cast v13, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    const/16 v15, 0x15

    aget-object v15, p3, v15

    check-cast v15, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    const/16 v16, 0x17

    aget-object v16, p3, v16

    check-cast v16, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    const/16 v17, 0x18

    aget-object v17, p3, v17

    check-cast v17, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    const/16 v19, 0x1f

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/Space;

    const/16 v20, 0x1

    aget-object v20, p3, v20

    check-cast v20, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    const/16 v21, 0x5

    aget-object v21, p3, v21

    check-cast v21, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    const/16 v23, 0x7

    aget-object v23, p3, v23

    check-cast v23, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/16 v25, 0xa

    aget-object v25, p3, v25

    check-cast v25, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/16 v26, 0xb

    aget-object v26, p3, v26

    check-cast v26, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    const/16 v27, 0x10

    aget-object v27, p3, v27

    check-cast v27, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    const/16 v28, 0xf

    aget-object v28, p3, v28

    check-cast v28, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    const/16 v29, 0x11

    aget-object v29, p3, v29

    check-cast v29, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    const/16 v30, 0x1a

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/Space;

    const/16 v31, 0x4

    aget-object v31, p3, v31

    check-cast v31, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    const/16 v32, 0x19

    aget-object v32, p3, v32

    check-cast v32, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    const/16 v33, 0xe

    aget-object v33, p3, v33

    check-cast v33, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    const/16 v34, 0x2

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageButton;

    const/16 v35, 0x16

    aget-object v35, p3, v35

    check-cast v35, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    const/16 v36, 0x1e

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;Landroid/widget/Space;Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Landroid/widget/Space;Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 886
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 99
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 100
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fitDisplay:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 102
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 103
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 104
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->frameContainer:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 106
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 107
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 108
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 109
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 110
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeLens:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 112
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 113
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 114
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 115
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 116
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeWithoutHybridLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 117
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 118
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 119
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 120
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 121
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 122
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 123
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDialCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 125
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBottomArea(Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BottomArea",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 615
    monitor-enter p0

    .line 616
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 617
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FnArea",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 383
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FocusControlButtonContainer",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 507
    monitor-enter p0

    .line 508
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 509
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FocusMagMenu",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 525
    monitor-enter p0

    .line 526
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 527
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PhotoBottomMainDial",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 374
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PopUpSubmenu",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 489
    monitor-enter p0

    .line 490
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 491
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeBottomPaneUiStatePhotoBottomMainDialVisible",
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

    .line 624
    monitor-enter p0

    .line 625
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 626
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeBottomPaneUiStateVideoBottomMainDialVisible",
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

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 419
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCapturingModeMenu",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 588
    monitor-enter p0

    .line 589
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 590
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCapturingModeMenuInfo",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 453
    monitor-enter p0

    .line 454
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 455
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCommonUiStateBottomAreaVisible",
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

    .line 552
    monitor-enter p0

    .line 553
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 554
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCommonUiStateFnAreaVisible",
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

    .line 579
    monitor-enter p0

    .line 580
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 581
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCommonUiStateIsFnSubMenuVisible",
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

    .line 597
    monitor-enter p0

    .line 598
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 599
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCommonUiStateIsFocusMagMenuOpened",
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

    .line 399
    monitor-enter p0

    .line 400
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 401
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCommonUiStateIsWbSubmenuOpened",
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

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 410
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeCommonUiStateMfSliderVisible",
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

    .line 435
    monitor-enter p0

    .line 436
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 437
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeFocusZoomContainer",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 563
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeMfSlider",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 426
    monitor-enter p0

    .line 427
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 428
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeZoomHintText",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 543
    monitor-enter p0

    .line 544
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 545
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeZoomIcon",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 498
    monitor-enter p0

    .line 499
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 500
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProPhotoModeLens",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 606
    monitor-enter p0

    .line 607
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 608
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProVideoModeLens",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 534
    monitor-enter p0

    .line 535
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 536
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

.method private onChangeProVideoModeWithoutHybridLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProVideoModeWithoutHybridLens",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 516
    monitor-enter p0

    .line 517
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 518
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "QuickRecordFinderOverlay",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 365
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "QuickRecordIndicator",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 462
    monitor-enter p0

    .line 463
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 464
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "QuickRecordSeamlessLens",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 570
    monitor-enter p0

    .line 571
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 572
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

    .line 390
    monitor-enter p0

    .line 391
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 392
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

    .line 480
    monitor-enter p0

    .line 481
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 482
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VideoBottomMainDial",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 444
    monitor-enter p0

    .line 445
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 446
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "WbFnSubmenu",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 471
    monitor-enter p0

    .line 472
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 473
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

    .line 635
    monitor-enter p0

    .line 636
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 637
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 638
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 646
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    const-wide v7, 0x160000040L

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide v8, 0x160000000L

    const-wide v10, 0x140000040L

    if-eqz v7, :cond_6

    and-long v14, v2, v10

    cmp-long v7, v14, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getVideoBottomMainDialVisible()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v14, 0x6

    .line 675
    invoke-virtual {v1, v14, v7}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 680
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 685
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

    .line 691
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getPhotoBottomMainDialVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/16 v14, 0x1d

    .line 693
    invoke-virtual {v1, v14, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    .line 698
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 703
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
    const-wide v14, 0x185200130L

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide v15, 0x184000000L

    const-wide v17, 0x180000100L

    const-wide v19, 0x181000000L

    const-wide v21, 0x180000020L

    const-wide v23, 0x180000010L

    const-wide v25, 0x180200000L

    if-eqz v14, :cond_19

    and-long v27, v2, v23

    cmp-long v14, v27, v4

    if-eqz v14, :cond_9

    if-eqz v6, :cond_7

    .line 713
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFocusMagMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    const/4 v12, 0x4

    .line 715
    invoke-virtual {v1, v12, v14}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_8

    .line 720
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    .line 725
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

    .line 731
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    const/4 v13, 0x5

    .line 733
    invoke-virtual {v1, v13, v14}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_b

    .line 738
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    .line 743
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

    .line 749
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getMfSliderVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    const/16 v10, 0x8

    .line 751
    invoke-virtual {v1, v10, v14}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_e

    .line 756
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    .line 761
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

    .line 767
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getBottomAreaVisible()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_f
    const/16 v14, 0x15

    .line 769
    invoke-virtual {v1, v14, v11}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_11

    .line 774
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    .line 779
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

    .line 785
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getFnAreaVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    :goto_12
    const/16 v8, 0x18

    .line 787
    invoke-virtual {v1, v8, v14}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_14

    .line 792
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_13

    :cond_14
    const/4 v8, 0x0

    .line 797
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

    .line 803
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFnSubMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_15

    :cond_16
    const/4 v6, 0x0

    :goto_15
    const/16 v9, 0x1a

    .line 805
    invoke-virtual {v1, v9, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_17

    .line 810
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_16

    :cond_17
    const/4 v6, 0x0

    .line 815
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

    .line 822
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1a
    and-long v11, v2, v23

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1b

    .line 827
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fitDisplay:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    invoke-static {v11, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1b
    and-long v11, v2, v19

    cmp-long v6, v11, v4

    if-eqz v6, :cond_1c

    .line 832
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1c
    const-wide v11, 0x160000000L

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_1d

    .line 837
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1d
    and-long v11, v2, v15

    cmp-long v0, v11, v4

    if-eqz v0, :cond_1e

    .line 842
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1e
    and-long v8, v2, v17

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1f

    .line 847
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1f
    const-wide v8, 0x140000040L

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_20

    .line 852
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 853
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDialCloseButton:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_20
    and-long v2, v2, v21

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 858
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 860
    :cond_21
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 861
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 862
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 863
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 864
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 865
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 866
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 867
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeWithoutHybridLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 868
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 869
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 870
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 871
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 872
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 873
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 874
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 875
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 876
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 877
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 878
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 879
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 880
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 881
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 638
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 164
    monitor-exit p0

    return v1

    .line 166
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 170
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 173
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 176
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 179
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 182
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 185
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 188
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeWithoutHybridLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 191
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 194
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 197
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 200
    :cond_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 203
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 206
    :cond_d
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 209
    :cond_e
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 212
    :cond_f
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 215
    :cond_10
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 218
    :cond_11
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 221
    :cond_12
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 224
    :cond_13
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    .line 227
    :cond_14
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    .line 230
    :cond_15
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_16

    return v1

    :cond_16
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 132
    monitor-enter p0

    const-wide v0, 0x100000000L

    .line 133
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->invalidateAll()V

    .line 136
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->invalidateAll()V

    .line 137
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->invalidateAll()V

    .line 138
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->invalidateAll()V

    .line 139
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->invalidateAll()V

    .line 140
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 142
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeWithoutHybridLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->invalidateAll()V

    .line 143
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->invalidateAll()V

    .line 144
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->invalidateAll()V

    .line 145
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->invalidateAll()V

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->invalidateAll()V

    .line 147
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->invalidateAll()V

    .line 148
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->invalidateAll()V

    .line 149
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->invalidateAll()V

    .line 150
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->invalidateAll()V

    .line 151
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->invalidateAll()V

    .line 152
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->invalidateAll()V

    .line 153
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->invalidateAll()V

    .line 154
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->invalidateAll()V

    .line 155
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->invalidateAll()V

    .line 156
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->invalidateAll()V

    .line 157
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 134
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

    .line 357
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeBottomPaneUiStatePhotoBottomMainDialVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 355
    :pswitch_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeBottomArea(Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;I)Z

    move-result p0

    return p0

    .line 353
    :pswitch_2
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProPhotoModeLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 351
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCommonUiStateIsFnSubMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 349
    :pswitch_4
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCapturingModeMenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;I)Z

    move-result p0

    return p0

    .line 347
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCommonUiStateFnAreaVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 345
    :pswitch_6
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeQuickRecordSeamlessLens(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;I)Z

    move-result p0

    return p0

    .line 343
    :pswitch_7
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeFocusZoomContainer(Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;I)Z

    move-result p0

    return p0

    .line 341
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCommonUiStateBottomAreaVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 339
    :pswitch_9
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeZoomHintText(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;I)Z

    move-result p0

    return p0

    .line 337
    :pswitch_a
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProVideoModeLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 335
    :pswitch_b
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeFocusMagMenu(Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;I)Z

    move-result p0

    return p0

    .line 333
    :pswitch_c
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProVideoModeWithoutHybridLens(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;I)Z

    move-result p0

    return p0

    .line 331
    :pswitch_d
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeFocusControlButtonContainer(Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;I)Z

    move-result p0

    return p0

    .line 329
    :pswitch_e
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeZoomIcon(Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;I)Z

    move-result p0

    return p0

    .line 327
    :pswitch_f
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangePopUpSubmenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;I)Z

    move-result p0

    return p0

    .line 325
    :pswitch_10
    check-cast p2, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeTutorialDialog(Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;I)Z

    move-result p0

    return p0

    .line 323
    :pswitch_11
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeWbFnSubmenu(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;I)Z

    move-result p0

    return p0

    .line 321
    :pswitch_12
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeQuickRecordIndicator(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;I)Z

    move-result p0

    return p0

    .line 319
    :pswitch_13
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCapturingModeMenuInfo(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;I)Z

    move-result p0

    return p0

    .line 317
    :pswitch_14
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeVideoBottomMainDial(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;I)Z

    move-result p0

    return p0

    .line 315
    :pswitch_15
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCommonUiStateMfSliderVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 313
    :pswitch_16
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeMfSlider(Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;I)Z

    move-result p0

    return p0

    .line 311
    :pswitch_17
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeBottomPaneUiStateVideoBottomMainDialVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 309
    :pswitch_18
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCommonUiStateIsWbSubmenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 307
    :pswitch_19
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeProModeCommonUiStateIsFocusMagMenuOpened(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 305
    :pswitch_1a
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeTopPane(Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;I)Z

    move-result p0

    return p0

    .line 303
    :pswitch_1b
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeFnArea(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;I)Z

    move-result p0

    return p0

    .line 301
    :pswitch_1c
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangePhotoBottomMainDial(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;I)Z

    move-result p0

    return p0

    .line 299
    :pswitch_1d
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->onChangeQuickRecordFinderOverlay(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 270
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 271
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 272
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 273
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 274
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 275
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 276
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 277
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 278
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proVideoModeWithoutHybridLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 279
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 280
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 281
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 282
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 283
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 284
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 285
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 286
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 287
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 288
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 289
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 290
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 291
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 292
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ProModeBottomPaneUiState"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 255
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

    .line 256
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->notifyPropertyChanged(I)V

    .line 257
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 255
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

    .line 260
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->mDirtyFlags:J

    .line 263
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 264
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->notifyPropertyChanged(I)V

    .line 265
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 263
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

    const/16 v0, 0x1a

    if-ne v0, p1, :cond_0

    .line 240
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBindingImpl;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 243
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
