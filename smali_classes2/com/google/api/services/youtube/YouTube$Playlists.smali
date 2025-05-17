.class public Lcom/google/api/services/youtube/YouTube$Playlists;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Playlists"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Playlists$Update;,
        Lcom/google/api/services/youtube/YouTube$Playlists$List;,
        Lcom/google/api/services/youtube/YouTube$Playlists$Insert;,
        Lcom/google/api/services/youtube/YouTube$Playlists$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 10485
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Playlists;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10499
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Playlists$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Playlists$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$Playlists;Ljava/lang/String;)V

    .line 10500
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Playlists;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/util/List;Lcom/google/api/services/youtube/model/Playlist;)Lcom/google/api/services/youtube/YouTube$Playlists$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/Playlist;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$Playlists$Insert;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10658
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Playlists$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Playlists$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$Playlists;Ljava/util/List;Lcom/google/api/services/youtube/model/Playlist;)V

    .line 10659
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Playlists;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Playlists$List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Playlists$List;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10887
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Playlists$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Playlists$List;-><init>(Lcom/google/api/services/youtube/YouTube$Playlists;Ljava/util/List;)V

    .line 10888
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Playlists;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/util/List;Lcom/google/api/services/youtube/model/Playlist;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/Playlist;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$Playlists$Update;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11254
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;-><init>(Lcom/google/api/services/youtube/YouTube$Playlists;Ljava/util/List;Lcom/google/api/services/youtube/model/Playlist;)V

    .line 11255
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Playlists;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
