.class public final Lcom/google/api/services/youtube/model/MembershipsDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "MembershipsDetails.java"


# instance fields
.field private accessibleLevels:Ljava/util/List;
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

.field private highestAccessibleLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private highestAccessibleLevelDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private membershipsDuration:Lcom/google/api/services/youtube/model/MembershipsDuration;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private membershipsDurationAtLevels:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;",
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsDetails;->clone()Lcom/google/api/services/youtube/model/MembershipsDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsDetails;->clone()Lcom/google/api/services/youtube/model/MembershipsDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/MembershipsDetails;
    .locals 0

    .line 162
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MembershipsDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsDetails;->clone()Lcom/google/api/services/youtube/model/MembershipsDetails;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibleLevels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsDetails;->accessibleLevels:Ljava/util/List;

    return-object p0
.end method

.method public getHighestAccessibleLevel()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsDetails;->highestAccessibleLevel:Ljava/lang/String;

    return-object p0
.end method

.method public getHighestAccessibleLevelDisplayName()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsDetails;->highestAccessibleLevelDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getMembershipsDuration()Lcom/google/api/services/youtube/model/MembershipsDuration;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsDetails;->membershipsDuration:Lcom/google/api/services/youtube/model/MembershipsDuration;

    return-object p0
.end method

.method public getMembershipsDurationAtLevels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsDetails;->membershipsDurationAtLevels:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MembershipsDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MembershipsDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsDetails;
    .locals 0

    .line 157
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MembershipsDetails;

    return-object p0
.end method

.method public setAccessibleLevels(Ljava/util/List;)Lcom/google/api/services/youtube/model/MembershipsDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/MembershipsDetails;"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsDetails;->accessibleLevels:Ljava/util/List;

    return-object p0
.end method

.method public setHighestAccessibleLevel(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MembershipsDetails;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsDetails;->highestAccessibleLevel:Ljava/lang/String;

    return-object p0
.end method

.method public setHighestAccessibleLevelDisplayName(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MembershipsDetails;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsDetails;->highestAccessibleLevelDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public setMembershipsDuration(Lcom/google/api/services/youtube/model/MembershipsDuration;)Lcom/google/api/services/youtube/model/MembershipsDetails;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsDetails;->membershipsDuration:Lcom/google/api/services/youtube/model/MembershipsDuration;

    return-object p0
.end method

.method public setMembershipsDurationAtLevels(Ljava/util/List;)Lcom/google/api/services/youtube/model/MembershipsDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;",
            ">;)",
            "Lcom/google/api/services/youtube/model/MembershipsDetails;"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsDetails;->membershipsDurationAtLevels:Ljava/util/List;

    return-object p0
.end method
