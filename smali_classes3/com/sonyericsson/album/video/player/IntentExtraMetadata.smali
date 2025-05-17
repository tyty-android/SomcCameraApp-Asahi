.class public final Lcom/sonyericsson/album/video/player/IntentExtraMetadata;
.super Ljava/lang/Object;
.source "IntentExtraMetadata.java"


# instance fields
.field private final mTitle:Ljava/lang/String;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/IntentExtraMetadata;->mUri:Landroid/net/Uri;

    .line 31
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/IntentExtraMetadata;->retrieveExtraTitle(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/IntentExtraMetadata;->mTitle:Ljava/lang/String;

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "intent must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static retrieveExtraTitle(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method getTitle()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/IntentExtraMetadata;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method getUri()Landroid/net/Uri;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/IntentExtraMetadata;->mUri:Landroid/net/Uri;

    return-object p0
.end method
