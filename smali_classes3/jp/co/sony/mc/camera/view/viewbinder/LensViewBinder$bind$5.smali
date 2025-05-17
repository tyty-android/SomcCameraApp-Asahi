.class final Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LensViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012B\u0010\u0002\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "",
        "",
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
.field final synthetic $presenter:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$5;->$presenter:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 320
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$5;->invoke(Lkotlin/Triple;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102cd

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 321
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 327
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Landroid/content/Context;

    move-result-object v3

    .line 329
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 326
    :goto_2
    invoke-virtual {v2, v3, v0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getLabelContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 331
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$5;->$presenter:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {p0, v1, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setZoomRatioLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
