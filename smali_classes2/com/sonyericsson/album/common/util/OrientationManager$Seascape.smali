.class abstract enum Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;
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
    name = "Seascape"
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$1;,
        Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$2;,
        Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;",
        ">;",
        "Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

.field public static final enum SEASCAPE_INRANGE_ANTICLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

.field public static final enum SEASCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

.field public static final enum SEASCAPE_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;
    .locals 3

    .line 473
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->SEASCAPE_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    sget-object v1, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->SEASCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    sget-object v2, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->SEASCAPE_INRANGE_ANTICLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 478
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$1;

    const-string v1, "SEASCAPE_OUTRANGE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$1;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Seascape$1-IA;)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->SEASCAPE_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    .line 518
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$2;

    const-string v1, "SEASCAPE_INRANGE_CLOCKWISE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$2;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Seascape$2-IA;)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->SEASCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    .line 557
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$3;

    const-string v1, "SEASCAPE_INRANGE_ANTICLOCKWISE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$3;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Seascape$3-IA;)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->SEASCAPE_INRANGE_ANTICLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    .line 473
    invoke-static {}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->$values()[Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->$VALUES:[Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 473
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Seascape-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static isContained(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;)Z
    .locals 1

    .line 599
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$2;->$SwitchMap$com$sonyericsson$album$common$util$OrientationManager$DegreeAreaOnSensor:[I

    invoke-virtual {p0}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;
    .locals 1

    .line 473
    const-class v0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;
    .locals 1

    .line 473
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->$VALUES:[Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    return-object v0
.end method


# virtual methods
.method public isSameOrientation(Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)Z
    .locals 0

    .line 595
    instance-of p0, p1, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    return p0
.end method
