.class abstract enum Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;
.super Ljava/lang/Enum;
.source "OrientationManager.java"

# interfaces
.implements Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/util/OrientationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Landscape"
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$1;,
        Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$2;,
        Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;",
        ">;",
        "Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

.field public static final enum LANDSCAPE_INRANGE_ANTICLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

.field public static final enum LANDSCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

.field public static final enum LANDSCAPE_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;
    .locals 3

    .line 336
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->LANDSCAPE_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    sget-object v1, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->LANDSCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    sget-object v2, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->LANDSCAPE_INRANGE_ANTICLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 341
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$1;

    const-string v1, "LANDSCAPE_OUTRANGE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$1;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Landscape$1-IA;)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->LANDSCAPE_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    .line 381
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$2;

    const-string v1, "LANDSCAPE_INRANGE_CLOCKWISE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$2;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Landscape$2-IA;)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->LANDSCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    .line 420
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$3;

    const-string v1, "LANDSCAPE_INRANGE_ANTICLOCKWISE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$3;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Landscape$3-IA;)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->LANDSCAPE_INRANGE_ANTICLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    .line 336
    invoke-static {}, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->$values()[Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->$VALUES:[Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Landscape-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static isContained(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;)Z
    .locals 2

    .line 462
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$2;->$SwitchMap$com$sonyericsson$album$common$util$OrientationManager$DegreeAreaOnSensor:[I

    invoke-virtual {p0}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;
    .locals 1

    .line 336
    const-class v0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;
    .locals 1

    .line 336
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->$VALUES:[Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    return-object v0
.end method


# virtual methods
.method public isSameOrientation(Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)Z
    .locals 0

    .line 458
    instance-of p0, p1, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    return p0
.end method
