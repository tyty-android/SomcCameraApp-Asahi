.class public final Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoFileDetailsVideoStream.java"


# instance fields
.field private aspectRatio:Ljava/lang/Double;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bitrateBps:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private codec:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private frameRateFps:Ljava/lang/Double;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private heightPixels:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private rotation:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private widthPixels:Ljava/lang/Long;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 243
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    move-result-object p0

    return-object p0
.end method

.method public getAspectRatio()Ljava/lang/Double;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->aspectRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public getBitrateBps()Ljava/math/BigInteger;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->bitrateBps:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public getFrameRateFps()Ljava/lang/Double;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->frameRateFps:Ljava/lang/Double;

    return-object p0
.end method

.method public getHeightPixels()Ljava/lang/Long;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->heightPixels:Ljava/lang/Long;

    return-object p0
.end method

.method public getRotation()Ljava/lang/String;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->rotation:Ljava/lang/String;

    return-object p0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->vendor:Ljava/lang/String;

    return-object p0
.end method

.method public getWidthPixels()Ljava/lang/Long;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->widthPixels:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 238
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    return-object p0
.end method

.method public setAspectRatio(Ljava/lang/Double;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->aspectRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public setBitrateBps(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->bitrateBps:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setCodec(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public setFrameRateFps(Ljava/lang/Double;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->frameRateFps:Ljava/lang/Double;

    return-object p0
.end method

.method public setHeightPixels(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->heightPixels:Ljava/lang/Long;

    return-object p0
.end method

.method public setRotation(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->rotation:Ljava/lang/String;

    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->vendor:Ljava/lang/String;

    return-object p0
.end method

.method public setWidthPixels(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;->widthPixels:Ljava/lang/Long;

    return-object p0
.end method
