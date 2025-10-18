.class abstract Lio/grpc/PartialForwardingClientCallListener;
.super Lio/grpc/ClientCall$Listener;
.source "PartialForwardingClientCallListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall$Listener<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract delegate()Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall$Listener<",
            "*>;"
        }
    .end annotation
.end method

.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lio/grpc/PartialForwardingClientCallListener;->delegate()Lio/grpc/ClientCall$Listener;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lio/grpc/PartialForwardingClientCallListener;->delegate()Lio/grpc/ClientCall$Listener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/grpc/ClientCall$Listener;->onHeaders(Lio/grpc/Metadata;)V

    return-void
.end method

.method public onReady()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lio/grpc/PartialForwardingClientCallListener;->delegate()Lio/grpc/ClientCall$Listener;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/ClientCall$Listener;->onReady()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/PartialForwardingClientCallListener;->delegate()Lio/grpc/ClientCall$Listener;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
