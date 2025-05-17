.class public final Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;
.super Landroid/app/DialogFragment;
.source "PlaybackErrorFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;
    }
.end annotation


# static fields
.field private static final BUNDLE_FINISH:Ljava/lang/String; = "finish"

.field private static final BUNDLE_MESSAGE:Ljava/lang/String; = "message"

.field private static final BUNDLE_TITLE:Ljava/lang/String; = "title"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "PlaybackErrorFragment"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mListener:Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;)Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->mListener:Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/DialogFragment;
    .locals 2

    .line 43
    new-instance v0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->setListener(Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;)V

    .line 45
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p1, "message"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p1, "finish"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 62
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 104
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->mListener:Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;

    if-eqz p0, :cond_1

    .line 107
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;->onFinish()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->setCancelable(Z)V

    .line 56
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 67
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "finish"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 75
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    :cond_2
    sget p1, Lcom/sonyericsson/album/video/R$string;->gui_ok_txt:I

    new-instance v0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$1;

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$1;-><init>(Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;Z)V

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->mActivity:Landroid/app/Activity;

    .line 117
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 123
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->mListener:Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;

    if-eqz p0, :cond_0

    .line 124
    const-string v0, "PlaybackErrorFragment"

    invoke-interface {p0, p1, v0}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;->onDismiss(Landroid/content/DialogInterface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setListener(Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->mListener:Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;

    return-void
.end method
