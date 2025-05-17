.class Lcom/sonyericsson/album/video/player/PlayerFragment$12;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$12;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 0

    .line 886
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$12;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mfinishMe(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 891
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$12;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mfinishMe(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    return-void
.end method
