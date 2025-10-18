.class public abstract Lio/grpc/ClientCall;
.super Ljava/lang/Object;
.source "ClientCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ClientCall$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 288
    sget-object p0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object p0
.end method

.method public abstract halfClose()V
.end method

.method public isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract request(I)V
.end method

.method public abstract sendMessage(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation
.end method

.method public setMessageCompression(Z)V
    .locals 0

    return-void
.end method

.method public abstract start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation
.end method
