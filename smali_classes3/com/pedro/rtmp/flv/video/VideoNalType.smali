.class public final enum Lcom/pedro/rtmp/flv/video/VideoNalType;
.super Ljava/lang/Enum;
.source "VideoNalType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pedro/rtmp/flv/video/VideoNalType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pedro/rtmp/flv/video/VideoNalType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNSPEC",
        "SLICE",
        "DPA",
        "DPB",
        "DPC",
        "IDR",
        "SEI",
        "SPS",
        "PPS",
        "AUD",
        "EO_SEQ",
        "EO_STREAM",
        "FILL",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum AUD:Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum DPA:Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum DPB:Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum DPC:Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum EO_SEQ:Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum EO_STREAM:Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum FILL:Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum IDR:Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum PPS:Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum SEI:Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum SLICE:Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum SPS:Lcom/pedro/rtmp/flv/video/VideoNalType;

.field public static final enum UNSPEC:Lcom/pedro/rtmp/flv/video/VideoNalType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/pedro/rtmp/flv/video/VideoNalType;
    .locals 13

    sget-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->UNSPEC:Lcom/pedro/rtmp/flv/video/VideoNalType;

    sget-object v1, Lcom/pedro/rtmp/flv/video/VideoNalType;->SLICE:Lcom/pedro/rtmp/flv/video/VideoNalType;

    sget-object v2, Lcom/pedro/rtmp/flv/video/VideoNalType;->DPA:Lcom/pedro/rtmp/flv/video/VideoNalType;

    sget-object v3, Lcom/pedro/rtmp/flv/video/VideoNalType;->DPB:Lcom/pedro/rtmp/flv/video/VideoNalType;

    sget-object v4, Lcom/pedro/rtmp/flv/video/VideoNalType;->DPC:Lcom/pedro/rtmp/flv/video/VideoNalType;

    sget-object v5, Lcom/pedro/rtmp/flv/video/VideoNalType;->IDR:Lcom/pedro/rtmp/flv/video/VideoNalType;

    sget-object v6, Lcom/pedro/rtmp/flv/video/VideoNalType;->SEI:Lcom/pedro/rtmp/flv/video/VideoNalType;

    sget-object v7, Lcom/pedro/rtmp/flv/video/VideoNalType;->SPS:Lcom/pedro/rtmp/flv/video/VideoNalType;

    sget-object v8, Lcom/pedro/rtmp/flv/video/VideoNalType;->PPS:Lcom/pedro/rtmp/flv/video/VideoNalType;

    sget-object v9, Lcom/pedro/rtmp/flv/video/VideoNalType;->AUD:Lcom/pedro/rtmp/flv/video/VideoNalType;

    sget-object v10, Lcom/pedro/rtmp/flv/video/VideoNalType;->EO_SEQ:Lcom/pedro/rtmp/flv/video/VideoNalType;

    sget-object v11, Lcom/pedro/rtmp/flv/video/VideoNalType;->EO_STREAM:Lcom/pedro/rtmp/flv/video/VideoNalType;

    sget-object v12, Lcom/pedro/rtmp/flv/video/VideoNalType;->FILL:Lcom/pedro/rtmp/flv/video/VideoNalType;

    filled-new-array/range {v0 .. v12}, [Lcom/pedro/rtmp/flv/video/VideoNalType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "UNSPEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->UNSPEC:Lcom/pedro/rtmp/flv/video/VideoNalType;

    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "SLICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->SLICE:Lcom/pedro/rtmp/flv/video/VideoNalType;

    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "DPA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->DPA:Lcom/pedro/rtmp/flv/video/VideoNalType;

    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "DPB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->DPB:Lcom/pedro/rtmp/flv/video/VideoNalType;

    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "DPC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->DPC:Lcom/pedro/rtmp/flv/video/VideoNalType;

    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "IDR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->IDR:Lcom/pedro/rtmp/flv/video/VideoNalType;

    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "SEI"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->SEI:Lcom/pedro/rtmp/flv/video/VideoNalType;

    .line 24
    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "SPS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->SPS:Lcom/pedro/rtmp/flv/video/VideoNalType;

    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "PPS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->PPS:Lcom/pedro/rtmp/flv/video/VideoNalType;

    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "AUD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->AUD:Lcom/pedro/rtmp/flv/video/VideoNalType;

    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "EO_SEQ"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->EO_SEQ:Lcom/pedro/rtmp/flv/video/VideoNalType;

    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "EO_STREAM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->EO_STREAM:Lcom/pedro/rtmp/flv/video/VideoNalType;

    new-instance v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    const-string v1, "FILL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/VideoNalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->FILL:Lcom/pedro/rtmp/flv/video/VideoNalType;

    invoke-static {}, Lcom/pedro/rtmp/flv/video/VideoNalType;->$values()[Lcom/pedro/rtmp/flv/video/VideoNalType;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->$VALUES:[Lcom/pedro/rtmp/flv/video/VideoNalType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pedro/rtmp/flv/video/VideoNalType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pedro/rtmp/flv/video/VideoNalType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pedro/rtmp/flv/video/VideoNalType;
    .locals 1

    const-class v0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/pedro/rtmp/flv/video/VideoNalType;

    return-object p0
.end method

.method public static values()[Lcom/pedro/rtmp/flv/video/VideoNalType;
    .locals 1

    sget-object v0, Lcom/pedro/rtmp/flv/video/VideoNalType;->$VALUES:[Lcom/pedro/rtmp/flv/video/VideoNalType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Lcom/pedro/rtmp/flv/video/VideoNalType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/pedro/rtmp/flv/video/VideoNalType;->value:I

    return p0
.end method
