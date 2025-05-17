.class abstract enum Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;
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
    name = "Portrait"
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$1;,
        Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$2;,
        Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;",
        ">;",
        "Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

.field public static final enum PORTRAIT_INRANGE_LANDSCAPE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

.field public static final enum PORTRAIT_INRANGE_SEASCAPE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

.field public static final enum PORTRAIT_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;
    .locals 3

    .line 240
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;->PORTRAIT_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    sget-object v1, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;->PORTRAIT_INRANGE_LANDSCAPE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    sget-object v2, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;->PORTRAIT_INRANGE_SEASCAPE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 245
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$1;

    const-string v1, "PORTRAIT_OUTRANGE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$1;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Portrait$1-IA;)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;->PORTRAIT_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    .line 277
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$2;

    const-string v1, "PORTRAIT_INRANGE_LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$2;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Portrait$2-IA;)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;->PORTRAIT_INRANGE_LANDSCAPE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    .line 305
    new-instance v0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$3;

    const-string v1, "PORTRAIT_INRANGE_SEASCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$3;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Portrait$3-IA;)V

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;->PORTRAIT_INRANGE_SEASCAPE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    .line 240
    invoke-static {}, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;->$values()[Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;->$VALUES:[Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Portrait-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;
    .locals 1

    .line 240
    const-class v0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;
    .locals 1

    .line 240
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;->$VALUES:[Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    return-object v0
.end method


# virtual methods
.method public isSameOrientation(Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)Z
    .locals 0

    .line 332
    instance-of p0, p1, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    return p0
.end method
