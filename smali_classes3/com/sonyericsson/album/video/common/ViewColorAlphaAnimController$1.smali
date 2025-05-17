.class Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$1;
.super Ljava/lang/Object;
.source "ViewColorAlphaAnimController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$1;->this$0:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$1;->this$0:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->-$$Nest$fgetmAnimInfo(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;)Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$1;->this$0:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->-$$Nest$fgetmAnimInfo(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;)Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;->-$$Nest$fgetmIsSetColorAfterAnim(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$1;->this$0:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->-$$Nest$fgetmColorDrawable(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$1;->this$0:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->-$$Nest$fgetmAnimInfo(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;)Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;->-$$Nest$fgetmColor(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$1;->this$0:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->-$$Nest$fputmAnimInfo(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;)V

    return-void
.end method
