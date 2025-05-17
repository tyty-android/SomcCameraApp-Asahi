.class public final Lcom/google/api/services/youtube/model/RelatedEntity;
.super Lcom/google/api/client/json/GenericJson;
.source "RelatedEntity.java"


# instance fields
.field private entity:Lcom/google/api/services/youtube/model/Entity;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/RelatedEntity;->clone()Lcom/google/api/services/youtube/model/RelatedEntity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/RelatedEntity;->clone()Lcom/google/api/services/youtube/model/RelatedEntity;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/RelatedEntity;
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/RelatedEntity;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/RelatedEntity;->clone()Lcom/google/api/services/youtube/model/RelatedEntity;

    move-result-object p0

    return-object p0
.end method

.method public getEntity()Lcom/google/api/services/youtube/model/Entity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/api/services/youtube/model/RelatedEntity;->entity:Lcom/google/api/services/youtube/model/Entity;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/RelatedEntity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/RelatedEntity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/RelatedEntity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/RelatedEntity;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/RelatedEntity;
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/RelatedEntity;

    return-object p0
.end method

.method public setEntity(Lcom/google/api/services/youtube/model/Entity;)Lcom/google/api/services/youtube/model/RelatedEntity;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/api/services/youtube/model/RelatedEntity;->entity:Lcom/google/api/services/youtube/model/Entity;

    return-object p0
.end method
