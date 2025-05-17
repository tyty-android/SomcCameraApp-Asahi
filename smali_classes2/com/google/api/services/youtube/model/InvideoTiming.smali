.class public final Lcom/google/api/services/youtube/model/InvideoTiming;
.super Lcom/google/api/client/json/GenericJson;
.source "InvideoTiming.java"


# instance fields
.field private durationMs:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private offsetMs:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoTiming;->clone()Lcom/google/api/services/youtube/model/InvideoTiming;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoTiming;->clone()Lcom/google/api/services/youtube/model/InvideoTiming;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/InvideoTiming;
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/InvideoTiming;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoTiming;->clone()Lcom/google/api/services/youtube/model/InvideoTiming;

    move-result-object p0

    return-object p0
.end method

.method public getDurationMs()Ljava/math/BigInteger;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoTiming;->durationMs:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getOffsetMs()Ljava/math/BigInteger;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoTiming;->offsetMs:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoTiming;->type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/InvideoTiming;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoTiming;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/InvideoTiming;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoTiming;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoTiming;
    .locals 0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/InvideoTiming;

    return-object p0
.end method

.method public setDurationMs(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/InvideoTiming;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoTiming;->durationMs:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setOffsetMs(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/InvideoTiming;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoTiming;->offsetMs:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/InvideoTiming;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoTiming;->type:Ljava/lang/String;

    return-object p0
.end method
