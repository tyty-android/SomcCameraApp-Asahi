.class public final Lcom/pedro/rtmp/rtmp/message/shared/SharedObjectAmf3;
.super Lcom/pedro/rtmp/rtmp/message/shared/SharedObject;
.source "SharedObjectAmf3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/shared/SharedObjectAmf3;",
        "Lcom/pedro/rtmp/rtmp/message/shared/SharedObject;",
        "<init>",
        "()V",
        "getType",
        "Lcom/pedro/rtmp/rtmp/message/MessageType;",
        "rtmp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/pedro/rtmp/rtmp/message/shared/SharedObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lcom/pedro/rtmp/rtmp/message/MessageType;
    .locals 0

    .line 25
    sget-object p0, Lcom/pedro/rtmp/rtmp/message/MessageType;->SHARED_OBJECT_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

    return-object p0
.end method
