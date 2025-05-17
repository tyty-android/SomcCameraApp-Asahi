.class Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$1;
.super Ljava/lang/Object;
.source "PlayerDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
