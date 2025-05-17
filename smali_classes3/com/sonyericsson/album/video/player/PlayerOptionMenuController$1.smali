.class Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$1;
.super Ljava/lang/Object;
.source "PlayerOptionMenuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->updateMenus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->-$$Nest$mupdateMenusImpl(Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;)V

    return-void
.end method
