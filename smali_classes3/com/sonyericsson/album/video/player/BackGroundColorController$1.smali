.class Lcom/sonyericsson/album/video/player/BackGroundColorController$1;
.super Ljava/lang/Object;
.source "BackGroundColorController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/BackGroundColorController;->changeColor(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/BackGroundColorController;

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/BackGroundColorController;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController$1;->this$0:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController$1;->val$rootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController$1;->this$0:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->-$$Nest$mshouldSetNull(Lcom/sonyericsson/album/video/player/BackGroundColorController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController$1;->val$rootView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
