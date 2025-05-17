.class Lcom/sonyericsson/album/video/widget/ExpandController$3;
.super Ljava/lang/Object;
.source "ExpandController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/widget/ExpandController;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIILcom/sonyericsson/album/video/widget/ExpandController$OnExpandListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/widget/ExpandController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/widget/ExpandController;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController$3;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p9, p5, :cond_1

    .line 136
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController$3;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$fgetmScrollAnimation(Lcom/sonyericsson/album/video/widget/ExpandController;)Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    move-result-object p1

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController$3;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$mcreateScrollAnimation(Lcom/sonyericsson/album/video/widget/ExpandController;)V

    .line 138
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController$3;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$fgetmIsExpanded(Lcom/sonyericsson/album/video/widget/ExpandController;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$mstartScrollAnimation(Lcom/sonyericsson/album/video/widget/ExpandController;Z)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController$3;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$fgetmScrollAnimation(Lcom/sonyericsson/album/video/widget/ExpandController;)Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    move-result-object p1

    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController$3;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$fgetmExpandTarget(Lcom/sonyericsson/album/video/widget/ExpandController;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->setMaxScrollLength(I)V

    :cond_1
    :goto_0
    return-void
.end method
