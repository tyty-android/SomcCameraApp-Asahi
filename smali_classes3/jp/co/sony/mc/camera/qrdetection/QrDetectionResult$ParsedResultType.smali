.class public final enum Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;
.super Ljava/lang/Enum;
.source "QrDetectionResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParsedResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;",
        "",
        "(Ljava/lang/String;I)V",
        "URL",
        "WIFI",
        "OTHER",
        "MATTER",
        "MATTER_GMS_FAILED",
        "SomcCamera_release"
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

.field public static final enum MATTER:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

.field public static final enum MATTER_GMS_FAILED:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

.field public static final enum OTHER:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

.field public static final enum URL:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

.field public static final enum WIFI:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;
    .locals 5

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->URL:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    sget-object v1, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->WIFI:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    sget-object v2, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->OTHER:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    sget-object v3, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->MATTER:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    sget-object v4, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->MATTER_GMS_FAILED:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 221
    new-instance v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->URL:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    new-instance v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    const-string v1, "WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->WIFI:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    new-instance v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->OTHER:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    new-instance v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    const-string v1, "MATTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->MATTER:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    new-instance v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    const-string v1, "MATTER_GMS_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->MATTER_GMS_FAILED:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    invoke-static {}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->$values()[Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->$VALUES:[Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->$VALUES:[Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    return-object v0
.end method
