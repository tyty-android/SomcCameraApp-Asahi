.class final Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$closeResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoomScrollerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;-><init>(Landroid/content/res/Resources;IILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "it",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$closeResult$1;->this$0:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 890
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$closeResult$1;->invoke(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$closeResult$1;->this$0:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->access$getCloseLayout(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method
