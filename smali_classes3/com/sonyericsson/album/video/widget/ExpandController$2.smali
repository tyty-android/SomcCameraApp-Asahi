.class Lcom/sonyericsson/album/video/widget/ExpandController$2;
.super Ljava/lang/Object;
.source "ExpandController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 111
    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController$2;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController$2;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$fgetmIsEnable(Lcom/sonyericsson/album/video/widget/ExpandController;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController$2;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$fgetmIsExpanded(Lcom/sonyericsson/album/video/widget/ExpandController;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 118
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController$2;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$mexpand(Lcom/sonyericsson/album/video/widget/ExpandController;ZZ)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController$2;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-static {p0, v0, v0}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$mexpand(Lcom/sonyericsson/album/video/widget/ExpandController;ZZ)V

    :goto_0
    return-void
.end method
