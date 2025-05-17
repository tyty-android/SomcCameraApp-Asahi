.class final enum Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;
.super Ljava/lang/Enum;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/util/OrientationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DegreeAreaOnSensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_0:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_120:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_150:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_180:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_210:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_240:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_270:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_30:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_300:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_330:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_360:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_60:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field public static final enum DEGREE_AREA_90:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;
    .locals 13

    .line 636
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_0:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    sget-object v1, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_30:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    sget-object v2, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_60:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    sget-object v3, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_90:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    sget-object v4, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_120:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    sget-object v5, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_150:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    sget-object v6, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_180:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    sget-object v7, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_210:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    sget-object v8, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_240:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    sget-object v9, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_270:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    sget-object v10, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_300:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    sget-object v11, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_330:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    sget-object v12, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_360:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    filled-new-array/range {v0 .. v12}, [Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 640
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_0:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 645
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_30"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_30:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 650
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_60"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_60:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 655
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_90"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_90:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 660
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_120"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_120:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 665
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_150"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_150:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 670
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_180"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_180:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 675
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_210"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_210:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 680
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_240"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_240:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 685
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_270"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_270:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 690
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_300"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_300:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 695
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_330"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_330:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 700
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const-string v1, "DEGREE_AREA_360"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_360:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 636
    invoke-static {}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->$values()[Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->$VALUES:[Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 636
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;
    .locals 1

    .line 636
    const-class v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;
    .locals 1

    .line 636
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->$VALUES:[Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object v0
.end method
