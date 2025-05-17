.class public Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveBroadcasts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 5321
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5338
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;Ljava/util/List;)V

    .line 5339
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5597
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;)V

    .line 5598
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/util/List;Lcom/google/api/services/youtube/model/LiveBroadcast;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/LiveBroadcast;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5814
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/util/List;Lcom/google/api/services/youtube/model/LiveBroadcast;)V

    .line 5815
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6045
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/util/List;)V

    .line 6046
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public transition(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6396
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6397
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/util/List;Lcom/google/api/services/youtube/model/LiveBroadcast;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/LiveBroadcast;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6669
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/util/List;Lcom/google/api/services/youtube/model/LiveBroadcast;)V

    .line 6670
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
