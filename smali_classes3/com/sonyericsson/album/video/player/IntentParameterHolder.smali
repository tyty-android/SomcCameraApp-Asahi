.class public Lcom/sonyericsson/album/video/player/IntentParameterHolder;
.super Ljava/lang/Object;
.source "IntentParameterHolder.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->mContext:Landroid/content/Context;

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Params is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private showToast(I)V
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Params is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not call init"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Params is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not call init"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setInitParameter(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->mIntent:Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {v0}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isPhotosUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isOfflinePhotosUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->mIntent:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->mIntent:Landroid/content/Intent;

    const-string v1, "playlist_seed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    .line 56
    sget p1, Lcom/sonyericsson/album/video/R$string;->video_playback_error_generic_failure_txt:I

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->showToast(I)V

    :cond_2
    return-void

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Params is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
