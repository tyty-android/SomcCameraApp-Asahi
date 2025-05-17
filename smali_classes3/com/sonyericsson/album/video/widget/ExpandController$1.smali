.class Lcom/sonyericsson/album/video/widget/ExpandController$1;
.super Ljava/lang/Object;
.source "ExpandController.java"

# interfaces
.implements Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/widget/ExpandController;
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

    .line 76
    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController$1;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Z)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController$1;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$msetExpandButtonIcon(Lcom/sonyericsson/album/video/widget/ExpandController;Z)V

    return-void
.end method

.method public onAnimationStart(Z)V
    .locals 0

    return-void
.end method
