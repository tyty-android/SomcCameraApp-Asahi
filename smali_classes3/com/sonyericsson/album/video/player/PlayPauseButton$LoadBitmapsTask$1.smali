.class Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;
.super Ljava/lang/Object;
.source "PlayPauseButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

.field final synthetic val$bitmaps:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->this$1:Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->val$bitmaps:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->this$1:Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmBitmaps(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->val$bitmaps:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$smrecycleBitmaps(Ljava/util/List;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->this$1:Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmBitmaps(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->val$bitmaps:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 251
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->this$1:Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmCurrentImage(Lcom/sonyericsson/album/video/player/PlayPauseButton;)I

    move-result v0

    if-lez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->this$1:Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmCurrentImage(Lcom/sonyericsson/album/video/player/PlayPauseButton;)I

    move-result v1

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->val$bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fputmCurrentImage(Lcom/sonyericsson/album/video/player/PlayPauseButton;I)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->this$1:Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->this$1:Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmBitmaps(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->this$1:Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

    iget-object v4, v4, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v4}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmBitmaps(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fputmScaleX(Lcom/sonyericsson/album/video/player/PlayPauseButton;F)V

    .line 255
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->this$1:Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->this$1:Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmBitmaps(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;->this$1:Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmBitmaps(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fputmScaleY(Lcom/sonyericsson/album/video/player/PlayPauseButton;F)V

    return-void
.end method
