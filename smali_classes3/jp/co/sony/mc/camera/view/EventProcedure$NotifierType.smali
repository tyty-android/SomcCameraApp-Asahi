.class public final enum Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;
.super Ljava/lang/Enum;
.source "EventProcedure.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotifierType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;",
        ">;",
        "Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

.field public static final enum DIALOG:Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

.field public static final enum FATAL_DIALOG:Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

.field public static final enum FATAL_HINT:Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

.field public static final enum HINT:Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;
    .locals 4

    .line 62
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;->DIALOG:Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;->FATAL_DIALOG:Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    sget-object v2, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;->HINT:Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    sget-object v3, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;->FATAL_HINT:Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;->DIALOG:Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    .line 64
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    const-string v1, "FATAL_DIALOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;->FATAL_DIALOG:Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    .line 65
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    const-string v1, "HINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;->HINT:Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    .line 66
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    const-string v1, "FATAL_HINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;->FATAL_HINT:Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    .line 62
    invoke-static {}, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;->$values()[Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;->$VALUES:[Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

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

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 62
    const-class v0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;
    .locals 1

    .line 62
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;->$VALUES:[Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;

    return-object v0
.end method
