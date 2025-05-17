.class public final Lcom/google/api/services/youtube/model/TestItem;
.super Lcom/google/api/client/json/GenericJson;
.source "TestItem.java"


# instance fields
.field private featuredPart:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private gaia:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/TestItemTestItemSnippet;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/TestItem;->clone()Lcom/google/api/services/youtube/model/TestItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/TestItem;->clone()Lcom/google/api/services/youtube/model/TestItem;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/TestItem;
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/TestItem;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/TestItem;->clone()Lcom/google/api/services/youtube/model/TestItem;

    move-result-object p0

    return-object p0
.end method

.method public getFeaturedPart()Ljava/lang/Boolean;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/api/services/youtube/model/TestItem;->featuredPart:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getGaia()Ljava/lang/Long;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/api/services/youtube/model/TestItem;->gaia:Ljava/lang/Long;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/api/services/youtube/model/TestItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/TestItemTestItemSnippet;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/api/services/youtube/model/TestItem;->snippet:Lcom/google/api/services/youtube/model/TestItemTestItemSnippet;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/TestItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/TestItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/TestItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/TestItem;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/TestItem;
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/TestItem;

    return-object p0
.end method

.method public setFeaturedPart(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/TestItem;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/api/services/youtube/model/TestItem;->featuredPart:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setGaia(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/TestItem;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/api/services/youtube/model/TestItem;->gaia:Ljava/lang/Long;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/TestItem;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/api/services/youtube/model/TestItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/TestItemTestItemSnippet;)Lcom/google/api/services/youtube/model/TestItem;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/api/services/youtube/model/TestItem;->snippet:Lcom/google/api/services/youtube/model/TestItemTestItemSnippet;

    return-object p0
.end method
