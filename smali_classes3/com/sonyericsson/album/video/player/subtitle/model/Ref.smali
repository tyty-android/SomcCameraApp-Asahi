.class public Lcom/sonyericsson/album/video/player/subtitle/model/Ref;
.super Ljava/lang/Object;
.source "Ref.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mId:Ljava/lang/String;

.field private mRef:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->mRef:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    .line 24
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->mId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->mClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public find(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;",
            ")TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->mRef:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->find(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->mClass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->mClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->mId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->find(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->mRef:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->mRef:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->mId:Ljava/lang/String;

    return-object p0
.end method
