.class public final Lcom/google/api/services/youtube/model/Entity;
.super Lcom/google/api/client/json/GenericJson;
.source "Entity.java"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private typeId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private url:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Entity;->clone()Lcom/google/api/services/youtube/model/Entity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Entity;->clone()Lcom/google/api/services/youtube/model/Entity;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/Entity;
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Entity;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Entity;->clone()Lcom/google/api/services/youtube/model/Entity;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Entity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeId()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Entity;->typeId:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Entity;->url:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Entity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Entity;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Entity;
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Entity;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Entity;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Entity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setTypeId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Entity;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Entity;->typeId:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Entity;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Entity;->url:Ljava/lang/String;

    return-object p0
.end method
