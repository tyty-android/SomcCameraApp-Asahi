.class public final Lcom/google/api/services/youtube/model/LiveChatMessage;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveChatMessage.java"


# instance fields
.field private authorDetails:Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessage;->clone()Lcom/google/api/services/youtube/model/LiveChatMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessage;->clone()Lcom/google/api/services/youtube/model/LiveChatMessage;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveChatMessage;
    .locals 0

    .line 159
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatMessage;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessage;->clone()Lcom/google/api/services/youtube/model/LiveChatMessage;

    move-result-object p0

    return-object p0
.end method

.method public getAuthorDetails()Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessage;->authorDetails:Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessage;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessage;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessage;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessage;->snippet:Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatMessage;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatMessage;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessage;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessage;
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatMessage;

    return-object p0
.end method

.method public setAuthorDetails(Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;)Lcom/google/api/services/youtube/model/LiveChatMessage;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessage;->authorDetails:Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessage;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessage;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessage;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessage;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessage;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessage;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;)Lcom/google/api/services/youtube/model/LiveChatMessage;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessage;->snippet:Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    return-object p0
.end method
