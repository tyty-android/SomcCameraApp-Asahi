.class public final enum Lcom/pedro/rtmp/flv/audio/AudioObjectType;
.super Ljava/lang/Enum;
.source "AudioObjectType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pedro/rtmp/flv/audio/AudioObjectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pedro/rtmp/flv/audio/AudioObjectType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "AAC_MAIN",
        "AAC_LC",
        "AAC_SSR",
        "AAC_LTP",
        "AAC_SBR",
        "AAC_SCALABLE",
        "TWINQ_VQ",
        "CELP",
        "HXVC",
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

.field private static final synthetic $VALUES:[Lcom/pedro/rtmp/flv/audio/AudioObjectType;

.field public static final enum AAC_LC:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

.field public static final enum AAC_LTP:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

.field public static final enum AAC_MAIN:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

.field public static final enum AAC_SBR:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

.field public static final enum AAC_SCALABLE:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

.field public static final enum AAC_SSR:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

.field public static final enum CELP:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

.field public static final enum HXVC:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

.field public static final enum TWINQ_VQ:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

.field public static final enum UNKNOWN:Lcom/pedro/rtmp/flv/audio/AudioObjectType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/pedro/rtmp/flv/audio/AudioObjectType;
    .locals 10

    sget-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->UNKNOWN:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    sget-object v1, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_MAIN:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    sget-object v2, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_LC:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    sget-object v3, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_SSR:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    sget-object v4, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_LTP:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    sget-object v5, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_SBR:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    sget-object v6, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_SCALABLE:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    sget-object v7, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->TWINQ_VQ:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    sget-object v8, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->CELP:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    sget-object v9, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->HXVC:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    filled-new-array/range {v0 .. v9}, [Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/audio/AudioObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->UNKNOWN:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    new-instance v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    const-string v1, "AAC_MAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/audio/AudioObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_MAIN:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    new-instance v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    const-string v1, "AAC_LC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/audio/AudioObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_LC:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    new-instance v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    const-string v1, "AAC_SSR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/audio/AudioObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_SSR:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    new-instance v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    const-string v1, "AAC_LTP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/audio/AudioObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_LTP:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    .line 24
    new-instance v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    const-string v1, "AAC_SBR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/audio/AudioObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_SBR:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    new-instance v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    const-string v1, "AAC_SCALABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/audio/AudioObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_SCALABLE:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    new-instance v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    const-string v1, "TWINQ_VQ"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/audio/AudioObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->TWINQ_VQ:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    new-instance v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    const-string v1, "CELP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/audio/AudioObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->CELP:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    new-instance v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    const-string v1, "HXVC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/audio/AudioObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->HXVC:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    invoke-static {}, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->$values()[Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->$VALUES:[Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pedro/rtmp/flv/audio/AudioObjectType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pedro/rtmp/flv/audio/AudioObjectType;
    .locals 1

    const-class v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    return-object p0
.end method

.method public static values()[Lcom/pedro/rtmp/flv/audio/AudioObjectType;
    .locals 1

    sget-object v0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->$VALUES:[Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->value:I

    return p0
.end method
