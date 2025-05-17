.class public final Lcom/google/api/services/youtube/model/ChannelStatus;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelStatus.java"


# instance fields
.field private isLinked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private longUploadsStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private madeForKids:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private privacyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private selfDeclaredMadeForKids:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelStatus;->clone()Lcom/google/api/services/youtube/model/ChannelStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelStatus;->clone()Lcom/google/api/services/youtube/model/ChannelStatus;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    .line 159
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelStatus;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelStatus;->clone()Lcom/google/api/services/youtube/model/ChannelStatus;

    move-result-object p0

    return-object p0
.end method

.method public getIsLinked()Ljava/lang/Boolean;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->isLinked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLongUploadsStatus()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->longUploadsStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getMadeForKids()Ljava/lang/Boolean;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->madeForKids:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPrivacyStatus()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->privacyStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getSelfDeclaredMadeForKids()Ljava/lang/Boolean;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->selfDeclaredMadeForKids:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelStatus;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelStatus;

    return-object p0
.end method

.method public setIsLinked(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->isLinked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLongUploadsStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->longUploadsStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setMadeForKids(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->madeForKids:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->privacyStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setSelfDeclaredMadeForKids(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->selfDeclaredMadeForKids:Ljava/lang/Boolean;

    return-object p0
.end method
