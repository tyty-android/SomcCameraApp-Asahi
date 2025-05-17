.class public Lcom/sonyericsson/album/video/player/ActionBarController;
.super Ljava/lang/Object;
.source "ActionBarController.java"


# instance fields
.field private final mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 21
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->get(Ljava/lang/Object;)Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ActionBarController;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->setBackgroundColorAlpha(F)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "param is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setBackGroundImpl(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ActionBarController;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    if-nez p0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public clearBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/ActionBarController;->setBackGroundImpl(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public destroy(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ActionBarController;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ActionBarController;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V

    .line 34
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ActionBarController;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->show(Z)V

    return-void
.end method

.method public hide(Z)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ActionBarController;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    if-nez p0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->hide(Z)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ActionBarController;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->isShowing()Z

    move-result p0

    return p0
.end method

.method public setBackground(Landroid/app/Activity;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/ActionBarController;->setBackGroundImpl(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ActionBarController;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    if-nez p0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->show(Z)V

    return-void
.end method

.method public updateHorizontalPaddingForNavibar()V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ActionBarController;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    if-nez p0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->updateHorizontalPaddingForNavibar()V

    return-void
.end method
