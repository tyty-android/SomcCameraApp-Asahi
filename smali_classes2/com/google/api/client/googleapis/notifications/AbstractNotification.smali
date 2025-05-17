.class public abstract Lcom/google/api/client/googleapis/notifications/AbstractNotification;
.super Ljava/lang/Object;
.source "AbstractNotification.java"


# instance fields
.field private changed:Ljava/lang/String;

.field private channelExpiration:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private channelToken:Ljava/lang/String;

.field private messageNumber:J

.field private resourceId:Ljava/lang/String;

.field private resourceState:Ljava/lang/String;

.field private resourceUri:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 79
    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 80
    invoke-virtual {p0, p4}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 81
    invoke-virtual {p0, p5}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 82
    invoke-virtual {p0, p6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/notifications/AbstractNotification;)V
    .locals 7

    .line 88
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getMessageNumber()J

    move-result-wide v1

    .line 89
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceState()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceId()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceUri()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelId()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelExpiration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 94
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 95
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChanged()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    return-void
.end method


# virtual methods
.method public final getChanged()Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->changed:Ljava/lang/String;

    return-object p0
.end method

.method public final getChannelExpiration()Ljava/lang/String;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelExpiration:Ljava/lang/String;

    return-object p0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public final getChannelToken()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageNumber()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->messageNumber:J

    return-wide v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getResourceState()Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceState:Ljava/lang/String;

    return-object p0
.end method

.method public final getResourceUri()Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->changed:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelExpiration:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 197
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelToken:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 129
    iput-wide p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->messageNumber:J

    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 161
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 145
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceState:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 181
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->toStringHelper()Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected toStringHelper()Lcom/google/api/client/util/Objects$ToStringHelper;
    .locals 3

    .line 105
    invoke-static {p0}, Lcom/google/api/client/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->messageNumber:J

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageNumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resourceState"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceState:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resourceId"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceId:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resourceUri"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceUri:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "channelId"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelId:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "channelExpiration"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelExpiration:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "channelToken"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelToken:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "changed"

    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->changed:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method
