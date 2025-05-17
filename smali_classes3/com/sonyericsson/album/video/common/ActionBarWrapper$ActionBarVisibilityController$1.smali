.class Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController$1;
.super Ljava/lang/Object;
.source "ActionBarWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController$1;->this$1:Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController$1;->this$1:Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;

    iget-object v0, v0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmActionBar(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 329
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController$1;->this$1:Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;

    iget-object v0, v0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmWrapperView(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController$1;->this$1:Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmWrapperView(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
