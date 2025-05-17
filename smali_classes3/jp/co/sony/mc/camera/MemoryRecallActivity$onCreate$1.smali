.class final Ljp/co/sony/mc/camera/MemoryRecallActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoryRecallActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/MemoryRecallActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/MemoryRecallActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/MemoryRecallActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/MemoryRecallActivity$onCreate$1;->this$0:Ljp/co/sony/mc/camera/MemoryRecallActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/MemoryRecallActivity$onCreate$1;->invoke(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    const-string v0, "$this$adjustMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-le v0, v1, :cond_0

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/MemoryRecallActivity$onCreate$1;->this$0:Ljp/co/sony/mc/camera/MemoryRecallActivity;

    check-cast p0, Landroid/content/Context;

    .line 54
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->getNavigationBarMargin(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/MemoryRecallActivity$onCreate$1;->this$0:Ljp/co/sony/mc/camera/MemoryRecallActivity;

    check-cast p0, Landroid/content/Context;

    .line 57
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->getNavigationBarMargin(Landroid/content/Context;)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method
