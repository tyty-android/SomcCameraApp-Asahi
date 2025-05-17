.class public final Lcom/google/api/services/youtube/model/Activity;
.super Lcom/google/api/client/json/GenericJson;
.source "Activity.java"


# instance fields
.field private contentDetails:Lcom/google/api/services/youtube/model/ActivityContentDetails;
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

.field private snippet:Lcom/google/api/services/youtube/model/ActivitySnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Activity;->clone()Lcom/google/api/services/youtube/model/Activity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Activity;->clone()Lcom/google/api/services/youtube/model/Activity;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/Activity;
    .locals 0

    .line 172
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Activity;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Activity;->clone()Lcom/google/api/services/youtube/model/Activity;

    move-result-object p0

    return-object p0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Activity;->contentDetails:Lcom/google/api/services/youtube/model/ActivityContentDetails;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Activity;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Activity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Activity;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Activity;->snippet:Lcom/google/api/services/youtube/model/ActivitySnippet;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Activity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Activity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Activity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Activity;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Activity;
    .locals 0

    .line 167
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Activity;

    return-object p0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/ActivityContentDetails;)Lcom/google/api/services/youtube/model/Activity;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Activity;->contentDetails:Lcom/google/api/services/youtube/model/ActivityContentDetails;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Activity;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Activity;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Activity;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Activity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Activity;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Activity;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/ActivitySnippet;)Lcom/google/api/services/youtube/model/Activity;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Activity;->snippet:Lcom/google/api/services/youtube/model/ActivitySnippet;

    return-object p0
.end method
