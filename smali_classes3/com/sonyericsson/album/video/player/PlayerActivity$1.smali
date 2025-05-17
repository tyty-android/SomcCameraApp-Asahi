.class Lcom/sonyericsson/album/video/player/PlayerActivity$1;
.super Ljava/lang/Object;
.source "PlayerActivity.java"

# interfaces
.implements Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->finish()V

    return-void
.end method

.method public onProceeded()V
    .locals 3

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerActivity$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/PlayerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/album/video/player/PlayerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
