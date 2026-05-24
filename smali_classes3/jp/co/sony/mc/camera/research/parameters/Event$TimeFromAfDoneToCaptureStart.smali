.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeFromAfDoneToCaptureStart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

.field public static final enum CONTINUOUS_CAPTURE:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

.field public static final enum NOT_TARGET:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

.field public static final enum OVER_2000_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

.field public static final enum WITHIN_1000_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

.field public static final enum WITHIN_100_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

.field public static final enum WITHIN_10_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

.field public static final enum WITHIN_1500_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

.field public static final enum WITHIN_2000_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

.field public static final enum WITHIN_200_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

.field public static final enum WITHIN_500_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

.field public static final enum WITHIN_50_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;
    .locals 11

    .line 318
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_10_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_50_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    sget-object v2, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_100_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    sget-object v3, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_200_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    sget-object v4, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_500_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    sget-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_1000_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    sget-object v6, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_1500_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    sget-object v7, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_2000_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    sget-object v8, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->OVER_2000_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    sget-object v9, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->CONTINUOUS_CAPTURE:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    sget-object v10, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->NOT_TARGET:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    filled-new-array/range {v0 .. v10}, [Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 319
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    const-string v1, "WITHIN_10_MS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_10_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    .line 320
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    const-string v1, "WITHIN_50_MS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_50_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    .line 321
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    const-string v1, "WITHIN_100_MS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_100_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    .line 322
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    const-string v1, "WITHIN_200_MS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_200_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    .line 323
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    const-string v1, "WITHIN_500_MS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_500_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    .line 324
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    const-string v1, "WITHIN_1000_MS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_1000_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    .line 325
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    const-string v1, "WITHIN_1500_MS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_1500_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    .line 326
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    const-string v1, "WITHIN_2000_MS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_2000_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    .line 327
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    const-string v1, "OVER_2000_MS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->OVER_2000_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    .line 328
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    const-string v1, "CONTINUOUS_CAPTURE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->CONTINUOUS_CAPTURE:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    .line 329
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    const-string v1, "NOT_TARGET"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->NOT_TARGET:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    .line 318
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 318
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getType(J)Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    const-wide/16 v0, 0x7d0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 334
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->OVER_2000_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x5dc

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 336
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_2000_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    .line 338
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_1500_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    return-object p0

    :cond_2
    const-wide/16 v0, 0x1f4

    cmp-long v0, p0, v0

    if-ltz v0, :cond_3

    .line 340
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_1000_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    return-object p0

    :cond_3
    const-wide/16 v0, 0xc8

    cmp-long v0, p0, v0

    if-ltz v0, :cond_4

    .line 342
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_500_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    return-object p0

    :cond_4
    const-wide/16 v0, 0x64

    cmp-long v0, p0, v0

    if-ltz v0, :cond_5

    .line 344
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_200_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    return-object p0

    :cond_5
    const-wide/16 v0, 0x32

    cmp-long v0, p0, v0

    if-ltz v0, :cond_6

    .line 346
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_100_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    return-object p0

    :cond_6
    const-wide/16 v0, 0xa

    cmp-long p0, p0, v0

    if-ltz p0, :cond_7

    .line 348
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_50_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    return-object p0

    .line 350
    :cond_7
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->WITHIN_10_MS:Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 318
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;
    .locals 1

    .line 318
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$TimeFromAfDoneToCaptureStart;

    return-object v0
.end method
