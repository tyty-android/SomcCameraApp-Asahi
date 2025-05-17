.class public final Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoSuggestionsTagSuggestion.java"


# instance fields
.field private categoryRestricts:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->clone()Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->clone()Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->clone()Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public getCategoryRestricts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->categoryRestricts:Ljava/util/List;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    return-object p0
.end method

.method public setCategoryRestricts(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->categoryRestricts:Ljava/util/List;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->tag:Ljava/lang/String;

    return-object p0
.end method
