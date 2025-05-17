.class Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;
.super Ljava/lang/Object;
.source "PlayerErrorDialogController.java"


# instance fields
.field private mErrorDialogFragment:Landroid/app/DialogFragment;

.field private mErrorDialogFragmentTag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method showErrorDialog(Landroid/app/FragmentManager;Z)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;->mErrorDialogFragment:Landroid/app/DialogFragment;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;->mErrorDialogFragmentTag:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 25
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;->mErrorDialogFragment:Landroid/app/DialogFragment;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;->mErrorDialogFragmentTag:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;->mErrorDialogFragment:Landroid/app/DialogFragment;

    .line 27
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;->mErrorDialogFragmentTag:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method showErrorDialogIfPossible(Landroid/app/FragmentManager;Landroid/app/DialogFragment;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;->mErrorDialogFragment:Landroid/app/DialogFragment;

    .line 43
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;->mErrorDialogFragmentTag:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;->mErrorDialogFragment:Landroid/app/DialogFragment;

    .line 47
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;->mErrorDialogFragmentTag:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
