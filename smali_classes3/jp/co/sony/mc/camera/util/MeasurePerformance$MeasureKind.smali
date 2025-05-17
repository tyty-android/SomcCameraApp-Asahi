.class final enum Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;
.super Ljava/lang/Enum;
.source "MeasurePerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/MeasurePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MeasureKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

.field public static final enum MEASURE_END:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

.field public static final enum MEASURE_START:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

.field public static final enum MEASURE_START_OVERWRITE:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;
    .locals 3

    .line 143
    sget-object v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_START:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    sget-object v1, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_START_OVERWRITE:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    sget-object v2, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_END:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 144
    new-instance v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    const-string v1, "MEASURE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_START:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    .line 145
    new-instance v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    const-string v1, "MEASURE_START_OVERWRITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_START_OVERWRITE:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    .line 146
    new-instance v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    const-string v1, "MEASURE_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_END:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    .line 143
    invoke-static {}, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->$values()[Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->$VALUES:[Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;
    .locals 1

    .line 143
    const-class v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;
    .locals 1

    .line 143
    sget-object v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->$VALUES:[Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    return-object v0
.end method
