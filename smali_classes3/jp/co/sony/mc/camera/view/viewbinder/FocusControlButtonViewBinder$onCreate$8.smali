.class final Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$onCreate$8;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusControlButtonViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
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
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$onCreate$8;->invoke(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 2

    .line 99
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;)Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->focusControlButton:Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->setRotation(F)V

    .line 100
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;->access$adjustFocusControlButtonLocation(Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method
