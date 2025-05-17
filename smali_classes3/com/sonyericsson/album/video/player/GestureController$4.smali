.class Lcom/sonyericsson/album/video/player/GestureController$4;
.super Ljava/lang/Object;
.source "GestureController.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/GestureController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/GestureController;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$misInitialized(Lcom/sonyericsson/album/video/player/GestureController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fputmPageScrollState(Lcom/sonyericsson/album/video/player/GestureController;I)V

    if-nez p1, :cond_2

    .line 340
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/GestureController$Listener;->onPageScrollFinished()V

    .line 341
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmNextPagePosition(Lcom/sonyericsson/album/video/player/GestureController;)I

    move-result p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmCurrentPagePosition(Lcom/sonyericsson/album/video/player/GestureController;)I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$Listener;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmCurrentPagePosition(Lcom/sonyericsson/album/video/player/GestureController;)I

    move-result v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmNextPagePosition(Lcom/sonyericsson/album/video/player/GestureController;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/sonyericsson/album/video/player/GestureController$Listener;->onPagePositionChanging(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 346
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmNextPagePosition(Lcom/sonyericsson/album/video/player/GestureController;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fputmCurrentPagePosition(Lcom/sonyericsson/album/video/player/GestureController;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 349
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/GestureController$Listener;->onPageScrollStarted()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/GestureController$Listener;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$misInitialized(Lcom/sonyericsson/album/video/player/GestureController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$4;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fputmNextPagePosition(Lcom/sonyericsson/album/video/player/GestureController;I)V

    return-void
.end method
