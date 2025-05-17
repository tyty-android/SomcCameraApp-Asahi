.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeTopPaneViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;",
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
        "it",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$5;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V
    .locals 4

    .line 88
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getTextId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getShortTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110364

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 96
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-ne p1, v2, :cond_0

    .line 97
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1100e4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getTextId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
