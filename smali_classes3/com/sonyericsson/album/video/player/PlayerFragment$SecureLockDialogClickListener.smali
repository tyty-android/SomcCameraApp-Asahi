.class Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SecureLockDialogClickListener"
.end annotation


# instance fields
.field private final mSelectedItemId:I

.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSelectedItemId(Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->mSelectedItemId:I

    return p0
.end method

.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V
    .locals 0

    .line 1673
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1674
    iput p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->mSelectedItemId:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1679
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1684
    :cond_0
    const-string p2, "keyguard"

    .line 1685
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    if-nez p2, :cond_1

    return-void

    .line 1690
    :cond_1
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;)V

    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method
