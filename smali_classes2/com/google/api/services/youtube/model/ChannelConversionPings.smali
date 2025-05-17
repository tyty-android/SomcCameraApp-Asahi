.class public final Lcom/google/api/services/youtube/model/ChannelConversionPings;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelConversionPings.java"


# instance fields
.field private pings:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/ChannelConversionPing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/google/api/services/youtube/model/ChannelConversionPing;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelConversionPings;->clone()Lcom/google/api/services/youtube/model/ChannelConversionPings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelConversionPings;->clone()Lcom/google/api/services/youtube/model/ChannelConversionPings;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelConversionPings;
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelConversionPings;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelConversionPings;->clone()Lcom/google/api/services/youtube/model/ChannelConversionPings;

    move-result-object p0

    return-object p0
.end method

.method public getPings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/ChannelConversionPing;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelConversionPings;->pings:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelConversionPings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelConversionPings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelConversionPings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelConversionPings;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelConversionPings;
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelConversionPings;

    return-object p0
.end method

.method public setPings(Ljava/util/List;)Lcom/google/api/services/youtube/model/ChannelConversionPings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/ChannelConversionPing;",
            ">;)",
            "Lcom/google/api/services/youtube/model/ChannelConversionPings;"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelConversionPings;->pings:Ljava/util/List;

    return-object p0
.end method
