.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewerLaunched"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

.field public static final enum LAUNCHED:Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

.field public static final enum NOT_LAUNCHED:Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;


# instance fields
.field public final mValue:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;
    .locals 2

    .line 302
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;->NOT_LAUNCHED:Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;->LAUNCHED:Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 303
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    const-string v1, "NOT_LAUNCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;->NOT_LAUNCHED:Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    .line 304
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    const-string v1, "LAUNCHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;->LAUNCHED:Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    .line 302
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    iput p3, p0, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;->mValue:I

    return-void
.end method

.method public static getType(Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;)Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operation"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 314
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;->NOT_LAUNCHED:Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;->LAUNCHED:Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 302
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;
    .locals 1

    .line 302
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$ViewerLaunched;

    return-object v0
.end method
