.class Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;
.super Ljava/lang/Object;
.source "PlayerActivity.java"

# interfaces
.implements Lcom/sonyericsson/album/video/security/IPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StoragePermissionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/album/video/player/PlayerActivity;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/PlayerActivity;Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;-><init>(Lcom/sonyericsson/album/video/player/PlayerActivity;)V

    return-void
.end method


# virtual methods
.method public onPermissionResult(Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->-$$Nest$fgetmConnectionHandler(Lcom/sonyericsson/album/video/player/PlayerActivity;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;->isAllGranted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->setPermissionStatus(Z)V

    .line 401
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;->isAllGranted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerActivity;->-$$Nest$fgetmPermissionManager(Lcom/sonyericsson/album/video/player/PlayerActivity;)Lcom/sonyericsson/album/video/security/PermissionManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->-$$Nest$fgetmDenyRequiredDialogCallback(Lcom/sonyericsson/album/video/player/PlayerActivity;)Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;

    move-result-object p0

    const/4 v0, 0x3

    .line 403
    invoke-virtual {p1, v0, p0}, Lcom/sonyericsson/album/video/security/PermissionManager;->showDenyRequiredDialog(ILcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->-$$Nest$fgetmConnectionHandler(Lcom/sonyericsson/album/video/player/PlayerActivity;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->setPermissionStatus(Z)V

    :goto_0
    return-void
.end method
