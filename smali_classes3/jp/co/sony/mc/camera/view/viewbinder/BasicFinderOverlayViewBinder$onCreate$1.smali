.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicFinderOverlayViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "mode",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 10

    .line 84
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 85
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 86
    :goto_0
    sget v4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-ne v0, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 87
    :goto_1
    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/16 v6, 0x1e0

    if-le v0, v5, :cond_2

    if-ge v0, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    const/16 v7, 0x208

    if-le v0, v6, :cond_3

    if-ge v0, v7, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-le v0, v7, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 92
    :goto_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {v7}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    move-result-object v7

    iget-object v7, v7, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->colorAnchor:Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    iget-object v9, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {v9}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    move-result-object v9

    iget-object v9, v9, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {v9}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightnessAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v1, :cond_5

    .line 98
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704de

    .line 99
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 98
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 100
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_5

    :cond_5
    if-eqz v4, :cond_6

    .line 103
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704dd

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 103
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 105
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_5

    :cond_6
    if-eqz v5, :cond_7

    .line 108
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704da

    .line 109
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 108
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 110
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_5

    :cond_7
    if-eqz v6, :cond_8

    .line 113
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704e1

    .line 114
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 113
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 115
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 117
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0704db

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 117
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 119
    iput p1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 121
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 123
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 123
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_5

    :cond_8
    if-eqz v2, :cond_d

    .line 126
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704e2

    .line 127
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 126
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 128
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 130
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0704dc

    .line 131
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 130
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 132
    iput p1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 134
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 136
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 136
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_5

    .line 139
    :cond_9
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p1

    const v1, 0x7f0700c2

    if-eqz p1, :cond_b

    if-eqz v2, :cond_a

    .line 141
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0701c2

    .line 142
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 141
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 143
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 145
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 145
    iput p1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 147
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 150
    :cond_a
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 150
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 152
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    .line 156
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700e7

    .line 157
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 156
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 158
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 160
    iput p1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 163
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 162
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 165
    :cond_c
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 166
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 165
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 167
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    :cond_d
    :goto_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->colorAnchor:Landroid/widget/Space;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v7}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p1, v9}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightnessAnchor:Landroid/widget/Space;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
