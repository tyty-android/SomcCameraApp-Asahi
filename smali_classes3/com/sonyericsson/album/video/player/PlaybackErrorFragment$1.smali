.class Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$1;
.super Ljava/lang/Object;
.source "PlaybackErrorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;

.field final synthetic val$isFinish:Z


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$1;->this$0:Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;

    iput-boolean p2, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$1;->val$isFinish:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 87
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$1;->val$isFinish:Z

    if-eqz p2, :cond_0

    .line 88
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$1;->this$0:Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;)Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$1;->this$0:Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;)Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;->onFinish()V

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
