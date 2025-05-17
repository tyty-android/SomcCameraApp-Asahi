.class public Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;
.super Ljava/lang/Object;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/engine/states/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDuration:J

.field private mMimeType:Ljava/lang/String;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->mDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmMimeType(Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUri(Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public build()Lcom/sonyericsson/album/video/player/engine/states/DataSource;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/DataSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/engine/states/DataSource;-><init>(Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;Lcom/sonyericsson/album/video/player/engine/states/DataSource-IA;)V

    return-object v0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DataSource can not be created with null values."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDuration(J)Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->mDuration:J

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->mMimeType:Ljava/lang/String;

    return-object p0
.end method
