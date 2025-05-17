.class final Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateTopView$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ExternalDisplayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateTopView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
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
.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateTopView$1$4;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateTopView$1$4;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1112
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateTopView$1$4;->invoke(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const-string v0, "$this$adjustMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateTopView$1$4;->$this_apply:Landroid/view/View;

    .line 1114
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateTopView$1$4;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07031f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    .line 1113
    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
