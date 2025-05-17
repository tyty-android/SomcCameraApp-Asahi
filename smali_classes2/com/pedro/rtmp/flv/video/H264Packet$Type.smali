.class public final enum Lcom/pedro/rtmp/flv/video/H264Packet$Type;
.super Ljava/lang/Enum;
.source "H264Packet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pedro/rtmp/flv/video/H264Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pedro/rtmp/flv/video/H264Packet$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pedro/rtmp/flv/video/H264Packet$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "SEQUENCE",
        "NALU",
        "EO_SEQ",
        "rtmp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/pedro/rtmp/flv/video/H264Packet$Type;

.field public static final enum EO_SEQ:Lcom/pedro/rtmp/flv/video/H264Packet$Type;

.field public static final enum NALU:Lcom/pedro/rtmp/flv/video/H264Packet$Type;

.field public static final enum SEQUENCE:Lcom/pedro/rtmp/flv/video/H264Packet$Type;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Lcom/pedro/rtmp/flv/video/H264Packet$Type;
    .locals 3

    sget-object v0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->SEQUENCE:Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    sget-object v1, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->NALU:Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    sget-object v2, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->EO_SEQ:Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    filled-new-array {v0, v1, v2}, [Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    const-string v1, "SEQUENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/H264Packet$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->SEQUENCE:Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    new-instance v0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    const-string v1, "NALU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/H264Packet$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->NALU:Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    new-instance v0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    const-string v1, "EO_SEQ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/H264Packet$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->EO_SEQ:Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    invoke-static {}, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->$values()[Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->$VALUES:[Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->value:B

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pedro/rtmp/flv/video/H264Packet$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pedro/rtmp/flv/video/H264Packet$Type;
    .locals 1

    const-class v0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    return-object p0
.end method

.method public static values()[Lcom/pedro/rtmp/flv/video/H264Packet$Type;
    .locals 1

    sget-object v0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->$VALUES:[Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 0

    .line 47
    iget-byte p0, p0, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->value:B

    return p0
.end method
