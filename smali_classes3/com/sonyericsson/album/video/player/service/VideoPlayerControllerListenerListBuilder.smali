.class public Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerListBuilder;
.super Ljava/lang/Object;
.source "VideoPlayerControllerListenerListBuilder.java"


# static fields
.field private static mListenerForTest:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;


# instance fields
.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerListBuilder;->mListeners:Ljava/util/List;

    return-void
.end method

.method public static setListenerForTest(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerListBuilder;->mListenerForTest:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    return-void
.end method


# virtual methods
.method public add(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerListBuilder;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerListBuilder;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerListBuilder;->mListenerForTest:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerListBuilder;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerListBuilder;->mListeners:Ljava/util/List;

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerListBuilder;->mListeners:Ljava/util/List;

    return-object v0
.end method
