.class public final Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelSectionSnippet.java"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private defaultLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private localized:Lcom/google/api/services/youtube/model/ChannelSectionLocalization;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private position:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private style:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->clone()Lcom/google/api/services/youtube/model/ChannelSectionSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->clone()Lcom/google/api/services/youtube/model/ChannelSectionSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
    .locals 0

    .line 207
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->clone()Lcom/google/api/services/youtube/model/ChannelSectionSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultLanguage()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->defaultLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalized()Lcom/google/api/services/youtube/model/ChannelSectionLocalization;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->localized:Lcom/google/api/services/youtube/model/ChannelSectionLocalization;

    return-object p0
.end method

.method public getPosition()Ljava/lang/Long;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->position:Ljava/lang/Long;

    return-object p0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->style:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSectionSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSectionSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
    .locals 0

    .line 202
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultLanguage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->defaultLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setLocalized(Lcom/google/api/services/youtube/model/ChannelSectionLocalization;)Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->localized:Lcom/google/api/services/youtube/model/ChannelSectionLocalization;

    return-object p0
.end method

.method public setPosition(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->position:Ljava/lang/Long;

    return-object p0
.end method

.method public setStyle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->style:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSectionSnippet;->type:Ljava/lang/String;

    return-object p0
.end method
