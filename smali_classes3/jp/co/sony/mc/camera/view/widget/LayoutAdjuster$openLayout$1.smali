.class final Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$openLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoomScrollerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
        "<anonymous parameter 0>",
        "",
        "kotlin.jvm.PlatformType",
        "w",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/Float;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;"
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$openLayout$1;->this$0:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 885
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$openLayout$1;->invoke(Ljava/lang/Integer;Ljava/lang/Float;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/Float;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 0

    .line 886
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$openLayout$1;->this$0:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->access$getOpenLayout(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;F)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method
