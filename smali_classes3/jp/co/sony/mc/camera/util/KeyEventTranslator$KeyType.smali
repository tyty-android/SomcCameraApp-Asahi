.class final enum Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;
.super Ljava/lang/Enum;
.source "KeyEventTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/KeyEventTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

.field public static final enum CAMERA_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

.field public static final enum NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

.field public static final enum ZOOM_DOWN_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

.field public static final enum ZOOM_UP_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;
    .locals 4

    .line 70
    sget-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    sget-object v2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->ZOOM_UP_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    sget-object v3, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->ZOOM_DOWN_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    const-string v1, "NON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 72
    new-instance v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    const-string v1, "CAMERA_KEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 73
    new-instance v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    const-string v1, "ZOOM_UP_KEY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->ZOOM_UP_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 74
    new-instance v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    const-string v1, "ZOOM_DOWN_KEY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->ZOOM_DOWN_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 70
    invoke-static {}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->$values()[Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->$VALUES:[Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

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

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 70
    const-class v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;
    .locals 1

    .line 70
    sget-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->$VALUES:[Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    return-object v0
.end method
