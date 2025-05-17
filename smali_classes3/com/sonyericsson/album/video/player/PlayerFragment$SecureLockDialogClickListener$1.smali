.class Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;)V
    .locals 0

    .line 1690
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener$1;->this$1:Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 0

    return-void
.end method

.method public onDismissError()V
    .locals 3

    .line 1694
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener$1;->this$1:Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmOptionMenuController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener$1;->this$1:Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->-$$Nest$fgetmSelectedItemId(Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;)I

    move-result v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener$1;->this$1:Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;

    iget-object v2, v2, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v2

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener$1;->this$1:Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p0

    .line 1695
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->getAudioSessionId()I

    move-result p0

    .line 1694
    invoke-virtual {v0, v1, v2, p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->onOptionsItemSelected(ILcom/sonyericsson/album/video/metadata/common/VideoMetadata;I)Z

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 3

    .line 1700
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener$1;->this$1:Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmOptionMenuController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener$1;->this$1:Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->-$$Nest$fgetmSelectedItemId(Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;)I

    move-result v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener$1;->this$1:Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;

    iget-object v2, v2, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v2

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener$1;->this$1:Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p0

    .line 1701
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->getAudioSessionId()I

    move-result p0

    .line 1700
    invoke-virtual {v0, v1, v2, p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->onOptionsItemSelected(ILcom/sonyericsson/album/video/metadata/common/VideoMetadata;I)Z

    return-void
.end method
