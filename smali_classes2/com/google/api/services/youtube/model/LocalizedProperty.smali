.class public final Lcom/google/api/services/youtube/model/LocalizedProperty;
.super Lcom/google/api/client/json/GenericJson;
.source "LocalizedProperty.java"


# instance fields
.field private defaultLanguage:Lcom/google/api/services/youtube/model/LanguageTag;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private default__:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "default"
    .end annotation
.end field

.field private localized:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/LocalizedString;",
            ">;"
        }
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LocalizedProperty;->clone()Lcom/google/api/services/youtube/model/LocalizedProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LocalizedProperty;->clone()Lcom/google/api/services/youtube/model/LocalizedProperty;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LocalizedProperty;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LocalizedProperty;->clone()Lcom/google/api/services/youtube/model/LocalizedProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDefault()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LocalizedProperty;->default__:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultLanguage()Lcom/google/api/services/youtube/model/LanguageTag;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LocalizedProperty;->defaultLanguage:Lcom/google/api/services/youtube/model/LanguageTag;

    return-object p0
.end method

.method public getLocalized()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/LocalizedString;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LocalizedProperty;->localized:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LocalizedProperty;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LocalizedProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LocalizedProperty;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LocalizedProperty;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LocalizedProperty;

    return-object p0
.end method

.method public setDefault(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LocalizedProperty;->default__:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultLanguage(Lcom/google/api/services/youtube/model/LanguageTag;)Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LocalizedProperty;->defaultLanguage:Lcom/google/api/services/youtube/model/LanguageTag;

    return-object p0
.end method

.method public setLocalized(Ljava/util/List;)Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/LocalizedString;",
            ">;)",
            "Lcom/google/api/services/youtube/model/LocalizedProperty;"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LocalizedProperty;->localized:Ljava/util/List;

    return-object p0
.end method
