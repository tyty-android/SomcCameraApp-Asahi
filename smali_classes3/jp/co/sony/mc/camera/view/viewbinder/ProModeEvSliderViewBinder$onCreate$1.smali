.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$1;
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
        "[",
        "Ljp/co/sony/mc/camera/configuration/parameters/Ev;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a(\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "options",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/Ev;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "([Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V"
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, [Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$1;->invoke([Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V
    .locals 2

    .line 56
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setMax(I)V

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    array-length p1, p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/EvSlider;->setMin(I)V

    return-void
.end method
