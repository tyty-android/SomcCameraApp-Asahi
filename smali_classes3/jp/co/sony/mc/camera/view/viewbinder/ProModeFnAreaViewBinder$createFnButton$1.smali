.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$createFnButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeFnAreaViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->createFnButton(Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;I)Ljp/co/sony/mc/camera/view/widget/FnButtonBase;
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
.field final synthetic $position:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;I)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$createFnButton$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;

    iput p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$createFnButton$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$createFnButton$1;->invoke(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 5

    const-string v0, "$this$adjustMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$createFnButton$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 284
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$createFnButton$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 286
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$createFnButton$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 288
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$createFnButton$1;->$position:I

    rem-int/lit8 v3, p0, 0x6

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 289
    invoke-virtual {p1, v1, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 290
    :cond_0
    rem-int/lit8 p0, p0, 0x6

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    .line 291
    invoke-virtual {p1, v0, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p1, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method
