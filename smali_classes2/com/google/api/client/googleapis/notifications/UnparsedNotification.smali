.class public Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
.super Lcom/google/api/client/googleapis/notifications/AbstractNotification;
.source "UnparsedNotification.java"


# instance fields
.field private contentStream:Ljava/io/InputStream;

.field private contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContentStream()Ljava/io/InputStream;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->contentStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object p0

    return-object p0
.end method

.method public setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object p0
.end method

.method public bridge synthetic setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object p0

    return-object p0
.end method

.method public setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object p0
.end method

.method public bridge synthetic setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object p0

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object p0
.end method

.method public bridge synthetic setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object p0

    return-object p0
.end method

.method public setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object p0
.end method

.method public setContentStream(Ljava/io/InputStream;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->contentStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object p0

    return-object p0
.end method

.method public setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object p0
.end method

.method public bridge synthetic setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object p0

    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object p0
.end method

.method public bridge synthetic setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object p0

    return-object p0
.end method

.method public setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object p0
.end method

.method public bridge synthetic setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object p0

    return-object p0
.end method

.method public setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    invoke-super {p0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->toStringHelper()Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "contentType"

    iget-object p0, p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
