.class final enum Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;
.super Ljava/lang/Enum;
.source "KeyEventTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/KeyEventTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "KeyAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

.field public static final enum DOWN:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

.field public static final enum LONG_PRESS:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

.field public static final enum UP:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;
    .locals 3

    .line 77
    sget-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->DOWN:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->UP:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    sget-object v2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->LONG_PRESS:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    const-string v1, "DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->DOWN:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    .line 79
    new-instance v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    const-string v1, "UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->UP:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    .line 80
    new-instance v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->LONG_PRESS:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    .line 77
    invoke-static {}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->$values()[Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->$VALUES:[Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

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

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 77
    const-class v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;
    .locals 1

    .line 77
    sget-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->$VALUES:[Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    return-object v0
.end method
