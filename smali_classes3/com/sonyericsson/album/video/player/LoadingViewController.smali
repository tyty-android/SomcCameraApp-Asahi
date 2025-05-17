.class final Lcom/sonyericsson/album/video/player/LoadingViewController;
.super Ljava/lang/Object;
.source "LoadingViewController.java"


# instance fields
.field private final mLoadingIndicator:Landroid/widget/ProgressBar;

.field private final mLoadingText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 28
    sget v0, Lcom/sonyericsson/album/video/R$id;->player_loading_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/LoadingViewController;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 29
    sget v0, Lcom/sonyericsson/album/video/R$id;->player_loading_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/LoadingViewController;->mLoadingText:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/LoadingViewController;->showLoadingIndicator()V

    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arguments are not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method getText()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/LoadingViewController;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/LoadingViewController;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method hideLoadingIndicator()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/LoadingViewController;->mLoadingIndicator:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/LoadingViewController;->mLoadingIndicator:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setKeepScreenOn(Z)V

    .line 44
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/LoadingViewController;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method isShownLoadingIndicator()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/LoadingViewController;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method setText(Ljava/lang/String;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/LoadingViewController;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method showLoadingIndicator()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/LoadingViewController;->mLoadingIndicator:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/LoadingViewController;->mLoadingIndicator:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setKeepScreenOn(Z)V

    .line 38
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/LoadingViewController;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
