.class Lcom/sonyericsson/album/video/player/ScreenRotateController$1;
.super Landroid/database/ContentObserver;
.source "ScreenRotateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/ScreenRotateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/ScreenRotateController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/ScreenRotateController;Landroid/os/Handler;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController$1;->this$0:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController$1;->this$0:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->isAutoRotate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController$1;->this$0:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->deactivate()V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController$1;->this$0:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->stopOnOrientationEventListener()V

    :goto_0
    return-void
.end method
