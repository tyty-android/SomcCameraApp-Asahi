.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeTopPaneViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/Flash;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/configuration/parameters/Flash;",
        "kotlin.jvm.PlatformType",
        "",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;->invoke(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/Flash;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 83
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    const v2, 0x7f11023e

    if-ne v0, v1, :cond_1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    .line 86
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1100a4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    const v0, 0x7f11023b

    invoke-static {p0, v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getFlashContentDescription(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    const v1, 0x7f1103bf

    if-ne v0, p1, :cond_2

    .line 93
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p0, v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getFlashContentDescription(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-ne v0, p1, :cond_3

    .line 97
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    const v0, 0x7f11045b

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getFlashContentDescription(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    const v0, 0x7f11023d

    invoke-static {p0, v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getFlashContentDescription(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
