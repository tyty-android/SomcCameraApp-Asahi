.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeEvSliderViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Ev;",
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
        "Ljp/co/sony/mc/camera/configuration/parameters/Ev;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$5;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V
    .locals 3

    .line 76
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->getTextId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
