.class public final enum Ljp/co/sony/mc/camera/research/parameters/Screen;
.super Ljava/lang/Enum;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Screen;

.field public static final enum MANUAL_FRONT:Ljp/co/sony/mc/camera/research/parameters/Screen;

.field public static final enum MANUAL_MAIN:Ljp/co/sony/mc/camera/research/parameters/Screen;

.field public static final enum PANORAMA:Ljp/co/sony/mc/camera/research/parameters/Screen;

.field public static final enum SLOW_MOTION:Ljp/co/sony/mc/camera/research/parameters/Screen;

.field public static final enum SUPERIOR_AUTO_FRONT:Ljp/co/sony/mc/camera/research/parameters/Screen;

.field public static final enum SUPERIOR_AUTO_MAIN:Ljp/co/sony/mc/camera/research/parameters/Screen;

.field public static final enum SUPERIOR_AUTO_WIDE:Ljp/co/sony/mc/camera/research/parameters/Screen;

.field public static final enum VIDEO_FRONT:Ljp/co/sony/mc/camera/research/parameters/Screen;

.field public static final enum VIDEO_MAIN:Ljp/co/sony/mc/camera/research/parameters/Screen;

.field public static final enum VIDEO_WIDE:Ljp/co/sony/mc/camera/research/parameters/Screen;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Screen;
    .locals 10

    .line 10
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->SUPERIOR_AUTO_MAIN:Ljp/co/sony/mc/camera/research/parameters/Screen;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Screen;->SUPERIOR_AUTO_WIDE:Ljp/co/sony/mc/camera/research/parameters/Screen;

    sget-object v2, Ljp/co/sony/mc/camera/research/parameters/Screen;->SUPERIOR_AUTO_FRONT:Ljp/co/sony/mc/camera/research/parameters/Screen;

    sget-object v3, Ljp/co/sony/mc/camera/research/parameters/Screen;->MANUAL_MAIN:Ljp/co/sony/mc/camera/research/parameters/Screen;

    sget-object v4, Ljp/co/sony/mc/camera/research/parameters/Screen;->MANUAL_FRONT:Ljp/co/sony/mc/camera/research/parameters/Screen;

    sget-object v5, Ljp/co/sony/mc/camera/research/parameters/Screen;->VIDEO_MAIN:Ljp/co/sony/mc/camera/research/parameters/Screen;

    sget-object v6, Ljp/co/sony/mc/camera/research/parameters/Screen;->VIDEO_WIDE:Ljp/co/sony/mc/camera/research/parameters/Screen;

    sget-object v7, Ljp/co/sony/mc/camera/research/parameters/Screen;->VIDEO_FRONT:Ljp/co/sony/mc/camera/research/parameters/Screen;

    sget-object v8, Ljp/co/sony/mc/camera/research/parameters/Screen;->SLOW_MOTION:Ljp/co/sony/mc/camera/research/parameters/Screen;

    sget-object v9, Ljp/co/sony/mc/camera/research/parameters/Screen;->PANORAMA:Ljp/co/sony/mc/camera/research/parameters/Screen;

    filled-new-array/range {v0 .. v9}, [Ljp/co/sony/mc/camera/research/parameters/Screen;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Screen;

    const-string v1, "SUPERIOR_AUTO_MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->SUPERIOR_AUTO_MAIN:Ljp/co/sony/mc/camera/research/parameters/Screen;

    .line 12
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Screen;

    const-string v1, "SUPERIOR_AUTO_WIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->SUPERIOR_AUTO_WIDE:Ljp/co/sony/mc/camera/research/parameters/Screen;

    .line 13
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Screen;

    const-string v1, "SUPERIOR_AUTO_FRONT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->SUPERIOR_AUTO_FRONT:Ljp/co/sony/mc/camera/research/parameters/Screen;

    .line 14
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Screen;

    const-string v1, "MANUAL_MAIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->MANUAL_MAIN:Ljp/co/sony/mc/camera/research/parameters/Screen;

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Screen;

    const-string v1, "MANUAL_FRONT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->MANUAL_FRONT:Ljp/co/sony/mc/camera/research/parameters/Screen;

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Screen;

    const-string v1, "VIDEO_MAIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->VIDEO_MAIN:Ljp/co/sony/mc/camera/research/parameters/Screen;

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Screen;

    const-string v1, "VIDEO_WIDE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->VIDEO_WIDE:Ljp/co/sony/mc/camera/research/parameters/Screen;

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Screen;

    const-string v1, "VIDEO_FRONT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->VIDEO_FRONT:Ljp/co/sony/mc/camera/research/parameters/Screen;

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Screen;

    const-string v1, "SLOW_MOTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->SLOW_MOTION:Ljp/co/sony/mc/camera/research/parameters/Screen;

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Screen;

    const-string v1, "PANORAMA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->PANORAMA:Ljp/co/sony/mc/camera/research/parameters/Screen;

    .line 10
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Screen;->$values()[Ljp/co/sony/mc/camera/research/parameters/Screen;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Screen;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Screen;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 10
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Screen;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Screen;
    .locals 1

    .line 10
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Screen;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Screen;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Screen;

    return-object v0
.end method
