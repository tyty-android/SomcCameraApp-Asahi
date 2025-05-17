.class public final Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoFileDetailsAudioStream.java"


# instance fields
.field private bitrateBps:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private codec:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    .line 138
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object p0

    return-object p0
.end method

.method public getBitrateBps()Ljava/math/BigInteger;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->bitrateBps:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getChannelCount()Ljava/lang/Long;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->channelCount:Ljava/lang/Long;

    return-object p0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->vendor:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    return-object p0
.end method

.method public setBitrateBps(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->bitrateBps:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setChannelCount(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->channelCount:Ljava/lang/Long;

    return-object p0
.end method

.method public setCodec(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->vendor:Ljava/lang/String;

    return-object p0
.end method
