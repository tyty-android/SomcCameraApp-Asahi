.class public final Lcom/google/api/services/youtube/model/LocalizedString;
.super Lcom/google/api/client/json/GenericJson;
.source "LocalizedString.java"


# instance fields
.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private value:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LocalizedString;->clone()Lcom/google/api/services/youtube/model/LocalizedString;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LocalizedString;->clone()Lcom/google/api/services/youtube/model/LocalizedString;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LocalizedString;
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LocalizedString;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LocalizedString;->clone()Lcom/google/api/services/youtube/model/LocalizedString;

    move-result-object p0

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LocalizedString;->language:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LocalizedString;->value:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LocalizedString;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LocalizedString;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LocalizedString;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LocalizedString;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LocalizedString;
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LocalizedString;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LocalizedString;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LocalizedString;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LocalizedString;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LocalizedString;->value:Ljava/lang/String;

    return-object p0
.end method
