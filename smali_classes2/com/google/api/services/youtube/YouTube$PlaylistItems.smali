.class public Lcom/google/api/services/youtube/YouTube$PlaylistItems;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaylistItems"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;,
        Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;,
        Lcom/google/api/services/youtube/YouTube$PlaylistItems$Insert;,
        Lcom/google/api/services/youtube/YouTube$PlaylistItems$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 9632
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9646
    new-instance v0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$PlaylistItems;Ljava/lang/String;)V

    .line 9647
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/util/List;Lcom/google/api/services/youtube/model/PlaylistItem;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/PlaylistItem;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$PlaylistItems$Insert;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9805
    new-instance v0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$PlaylistItems;Ljava/util/List;Lcom/google/api/services/youtube/model/PlaylistItem;)V

    .line 9806
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9979
    new-instance v0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;-><init>(Lcom/google/api/services/youtube/YouTube$PlaylistItems;Ljava/util/List;)V

    .line 9980
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/util/List;Lcom/google/api/services/youtube/model/PlaylistItem;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/PlaylistItem;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10277
    new-instance v0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;-><init>(Lcom/google/api/services/youtube/YouTube$PlaylistItems;Ljava/util/List;Lcom/google/api/services/youtube/model/PlaylistItem;)V

    .line 10278
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
