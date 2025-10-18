.class abstract Lio/grpc/PartialForwardingClientCall;
.super Lio/grpc/ClientCall;
.source "PartialForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-virtual {p0}, Lio/grpc/PartialForwardingClientCall;->delegate()Lio/grpc/ClientCall;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract delegate()Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall<",
            "**>;"
        }
    .end annotation
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lio/grpc/PartialForwardingClientCall;->delegate()Lio/grpc/ClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/ClientCall;->getAttributes()Lio/grpc/Attributes;

    move-result-object p0

    return-object p0
.end method

.method public halfClose()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lio/grpc/PartialForwardingClientCall;->delegate()Lio/grpc/ClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/ClientCall;->halfClose()V

    return-void
.end method

.method public isReady()Z
    .locals 0

    .line 54
    invoke-virtual {p0}, Lio/grpc/PartialForwardingClientCall;->delegate()Lio/grpc/ClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/ClientCall;->isReady()Z

    move-result p0

    return p0
.end method

.method public request(I)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lio/grpc/PartialForwardingClientCall;->delegate()Lio/grpc/ClientCall;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->request(I)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lio/grpc/PartialForwardingClientCall;->delegate()Lio/grpc/ClientCall;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->setMessageCompression(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/PartialForwardingClientCall;->delegate()Lio/grpc/ClientCall;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
