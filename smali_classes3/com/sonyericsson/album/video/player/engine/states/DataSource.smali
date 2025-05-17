.class public Lcom/sonyericsson/album/video/player/engine/states/DataSource;
.super Ljava/lang/Object;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDuration:J

.field private final mMimeType:Ljava/lang/String;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->-$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->-$$Nest$fgetmUri(Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->mUri:Landroid/net/Uri;

    .line 27
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->-$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->mDuration:J

    .line 28
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->-$$Nest$fgetmMimeType(Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;Lcom/sonyericsson/album/video/player/engine/states/DataSource-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/DataSource;-><init>(Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;)V

    return-void
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->mDuration:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->mMimeType:Ljava/lang/String;

    return-object p0
.end method
