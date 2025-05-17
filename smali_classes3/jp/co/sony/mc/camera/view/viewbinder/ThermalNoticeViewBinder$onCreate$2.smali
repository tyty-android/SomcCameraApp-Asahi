.class final Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThermalNoticeViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a2\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;


# direct methods
.method public static synthetic $r8$lambda$UFqa6atU2CM-CvMzufIK2ZDpRtQ(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;->invoke$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getMessageController$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/view/MessageController;

    move-result-object p1

    .line 383
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->COOLING_MODE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 384
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$createCoolingModeText(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 382
    invoke-interface {p1, v0, p0, v1}, Ljp/co/sony/mc/camera/view/MessageController;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;->invoke(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 52
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    .line 54
    :goto_0
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v5

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    .line 55
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 59
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 60
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f070781

    goto :goto_1

    :cond_1
    const v10, 0x7f070780

    goto :goto_1

    :cond_2
    const v10, 0x7f07077f

    goto :goto_1

    :cond_3
    const v10, 0x7f07077d

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v10

    if-eqz v10, :cond_5

    const v10, 0x7f07077e

    goto :goto_1

    :cond_5
    const v10, 0x7f07077c

    .line 56
    :goto_1
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-eqz v4, :cond_9

    .line 80
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 81
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 82
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v11

    if-eqz v11, :cond_6

    const v11, 0x7f07076f

    goto :goto_2

    :cond_6
    const v11, 0x7f07076e

    goto :goto_2

    :cond_7
    const v11, 0x7f07076d

    goto :goto_2

    :cond_8
    const v11, 0x7f07076b

    goto :goto_2

    .line 93
    :cond_9
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v11

    if-eqz v11, :cond_a

    const v11, 0x7f07076c

    goto :goto_2

    :cond_a
    const v11, 0x7f07076a

    .line 78
    :goto_2
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 55
    invoke-direct {v9, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 100
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 101
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 102
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 103
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    sget-object v9, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const v10, 0x7f070771

    const v11, 0x7f070776

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x3

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eq v9, v6, :cond_13

    const/4 v6, 0x2

    if-eq v9, v6, :cond_f

    if-eq v9, v15, :cond_b

    goto/16 :goto_9

    .line 214
    :cond_b
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 215
    invoke-static {v8}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 216
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 217
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 219
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v9

    if-eqz v9, :cond_c

    const v9, 0x7f07077b

    .line 220
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_3
    move/from16 v21, v9

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    const v9, 0x7f070778

    .line 224
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_3

    .line 227
    :cond_d
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v9

    if-eqz v9, :cond_e

    const v9, 0x7f07077a

    .line 228
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_3

    :cond_e
    const v9, 0x7f070777

    .line 232
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_3

    .line 237
    :goto_4
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v18, 0x3

    move-object/from16 v16, v6

    .line 236
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 243
    invoke-static {v8}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_9

    .line 161
    :cond_f
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 162
    invoke-static {v8}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 163
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    if-eqz v4, :cond_10

    .line 164
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-nez v9, :cond_10

    .line 165
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 166
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 167
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 170
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v13

    const/16 v16, 0x4

    .line 174
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v12, v6

    .line 169
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 180
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v13

    const v9, 0x7f070773

    .line 184
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/4 v14, 0x7

    const/16 v16, 0x7

    .line 179
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 190
    :cond_10
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_11

    const v9, 0x7f070779

    .line 191
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_5
    move v14, v9

    goto :goto_6

    :cond_11
    if-eqz v4, :cond_12

    .line 195
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_5

    :cond_12
    const v9, 0x7f070775

    .line 199
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_5

    .line 204
    :goto_6
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v11, 0x3

    move-object v9, v6

    .line 203
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 210
    invoke-static {v8}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_9

    .line 107
    :cond_13
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 108
    invoke-static {v8}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 109
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 110
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    if-eqz v4, :cond_14

    .line 111
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-nez v9, :cond_14

    .line 112
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 113
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 116
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v12

    const/4 v15, 0x3

    .line 120
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v11, v6

    .line 115
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 126
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v12

    const v9, 0x7f070774

    .line 130
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x6

    const/4 v15, 0x6

    .line 125
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 136
    :cond_14
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, 0x7f070772

    .line 137
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_7
    move v14, v9

    goto :goto_8

    :cond_15
    if-eqz v4, :cond_16

    .line 141
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_7

    :cond_16
    const v9, 0x7f070770

    .line 145
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_7

    .line 151
    :goto_8
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v11, 0x4

    move-object v9, v6

    .line 150
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 157
    invoke-static {v8}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 252
    :goto_9
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v5

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    .line 253
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_19

    .line 256
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 257
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v8

    if-eqz v8, :cond_17

    const v8, 0x7f070798

    goto :goto_a

    :cond_17
    const v8, 0x7f070797

    goto :goto_a

    :cond_18
    const v8, 0x7f070795

    goto :goto_a

    .line 265
    :cond_19
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v8

    if-eqz v8, :cond_1a

    const v8, 0x7f070796

    goto :goto_a

    :cond_1a
    const v8, 0x7f070794

    .line 254
    :goto_a
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eqz v4, :cond_1d

    .line 273
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 274
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v9

    if-eqz v9, :cond_1b

    const v9, 0x7f070786

    goto :goto_b

    :cond_1b
    const v9, 0x7f070785

    goto :goto_b

    :cond_1c
    const v9, 0x7f070783

    goto :goto_b

    .line 282
    :cond_1d
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_1e

    const v9, 0x7f070784

    goto :goto_b

    :cond_1e
    const v9, 0x7f070782

    .line 271
    :goto_b
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 253
    invoke-direct {v7, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_21

    .line 290
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x0

    .line 291
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 292
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 293
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const v6, 0x7f07078a

    .line 294
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    const v6, 0x7f07078c

    .line 297
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    const v6, 0x7f07078e

    .line 300
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_c

    .line 304
    :cond_1f
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v8, 0x0

    .line 305
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 306
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 307
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 308
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v6

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->infoButton:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getId()I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const v6, 0x7f07078b

    .line 309
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    const v6, 0x7f07078f

    .line 312
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const v6, 0x7f070788

    .line 315
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    goto :goto_c

    :cond_20
    const/4 v8, 0x0

    .line 319
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 320
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 321
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_c

    :cond_21
    const/4 v8, 0x0

    .line 325
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 326
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 327
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 328
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v6

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->infoButton:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getId()I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const v6, 0x7f070789

    .line 329
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    const v6, 0x7f07078d

    .line 332
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const v6, 0x7f070787

    .line 335
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 339
    :goto_c
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v5

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->infoButton:Landroid/widget/ImageButton;

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    .line 343
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v8, 0x7f070769

    .line 344
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f070766

    .line 347
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 343
    invoke-direct {v7, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_25

    .line 352
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 353
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    .line 354
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 355
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const v1, 0x7f070767

    .line 356
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    .line 360
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 361
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto :goto_d

    .line 364
    :cond_23
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 365
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 366
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 367
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_d

    .line 369
    :cond_24
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v1, 0x0

    .line 370
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto :goto_d

    .line 374
    :cond_25
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 375
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 376
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getId()I

    move-result v1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 378
    :goto_d
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->infoButton:Landroid/widget/ImageButton;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$2$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
