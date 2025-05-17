.class public Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThirdPartyLinks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;,
        Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;,
        Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Insert;,
        Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 13204
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13219
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;Ljava/lang/String;Ljava/lang/String;)V

    .line 13220
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/util/List;Lcom/google/api/services/youtube/model/ThirdPartyLink;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/ThirdPartyLink;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Insert;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13386
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;Ljava/util/List;Lcom/google/api/services/youtube/model/ThirdPartyLink;)V

    .line 13387
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13527
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;-><init>(Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;Ljava/util/List;)V

    .line 13528
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/util/List;Lcom/google/api/services/youtube/model/ThirdPartyLink;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/ThirdPartyLink;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13710
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;-><init>(Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;Ljava/util/List;Lcom/google/api/services/youtube/model/ThirdPartyLink;)V

    .line 13711
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
