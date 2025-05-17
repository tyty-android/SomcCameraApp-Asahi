.class public final Lcom/google/api/services/youtube/model/I18nLanguageSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "I18nLanguageSnippet.java"


# instance fields
.field private hl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->clone()Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->clone()Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/I18nLanguageSnippet;
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->clone()Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getHl()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->hl:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->name:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/I18nLanguageSnippet;
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;

    return-object p0
.end method

.method public setHl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/I18nLanguageSnippet;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->hl:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/youtube/model/I18nLanguageSnippet;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nLanguageSnippet;->name:Ljava/lang/String;

    return-object p0
.end method
