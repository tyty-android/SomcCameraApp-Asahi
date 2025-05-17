.class public final Lcom/google/api/services/youtube/model/AbuseReport;
.super Lcom/google/api/client/json/GenericJson;
.source "AbuseReport.java"


# instance fields
.field private abuseTypes:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/AbuseType;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private relatedEntities:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/RelatedEntity;",
            ">;"
        }
    .end annotation
.end field

.field private subject:Lcom/google/api/services/youtube/model/Entity;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/AbuseReport;->clone()Lcom/google/api/services/youtube/model/AbuseReport;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/AbuseReport;->clone()Lcom/google/api/services/youtube/model/AbuseReport;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/AbuseReport;
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/AbuseReport;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/AbuseReport;->clone()Lcom/google/api/services/youtube/model/AbuseReport;

    move-result-object p0

    return-object p0
.end method

.method public getAbuseTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/AbuseType;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/google/api/services/youtube/model/AbuseReport;->abuseTypes:Ljava/util/List;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/api/services/youtube/model/AbuseReport;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getRelatedEntities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/RelatedEntity;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/google/api/services/youtube/model/AbuseReport;->relatedEntities:Ljava/util/List;

    return-object p0
.end method

.method public getSubject()Lcom/google/api/services/youtube/model/Entity;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/api/services/youtube/model/AbuseReport;->subject:Lcom/google/api/services/youtube/model/Entity;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/AbuseReport;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/AbuseReport;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/AbuseReport;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/AbuseReport;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/AbuseReport;
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/AbuseReport;

    return-object p0
.end method

.method public setAbuseTypes(Ljava/util/List;)Lcom/google/api/services/youtube/model/AbuseReport;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/AbuseType;",
            ">;)",
            "Lcom/google/api/services/youtube/model/AbuseReport;"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/google/api/services/youtube/model/AbuseReport;->abuseTypes:Ljava/util/List;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/AbuseReport;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/api/services/youtube/model/AbuseReport;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setRelatedEntities(Ljava/util/List;)Lcom/google/api/services/youtube/model/AbuseReport;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/RelatedEntity;",
            ">;)",
            "Lcom/google/api/services/youtube/model/AbuseReport;"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/google/api/services/youtube/model/AbuseReport;->relatedEntities:Ljava/util/List;

    return-object p0
.end method

.method public setSubject(Lcom/google/api/services/youtube/model/Entity;)Lcom/google/api/services/youtube/model/AbuseReport;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/api/services/youtube/model/AbuseReport;->subject:Lcom/google/api/services/youtube/model/Entity;

    return-object p0
.end method
