.class final Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$8;
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
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
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

.field final synthetic $vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$8;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$8;->$presenter:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 348
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$8;->invoke(Lkotlin/Unit;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 0

    .line 349
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$8;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->isSliderOpened()Z

    move-result p1

    if-nez p1, :cond_0

    .line 350
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$8;->$presenter:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->open()V

    :cond_0
    return-void
.end method
