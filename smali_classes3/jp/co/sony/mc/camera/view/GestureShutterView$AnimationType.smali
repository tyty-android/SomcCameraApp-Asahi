.class final enum Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;
.super Ljava/lang/Enum;
.source "GestureShutterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/GestureShutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

.field public static final enum CONFRIMING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

.field public static final enum GROWING_CIRCLE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

.field public static final enum NONE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;
    .locals 3

    .line 38
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->NONE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    sget-object v1, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->GROWING_CIRCLE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    sget-object v2, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->CONFRIMING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->NONE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    .line 40
    new-instance v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    const-string v1, "GROWING_CIRCLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->GROWING_CIRCLE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    const-string v1, "CONFRIMING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->CONFRIMING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    .line 38
    invoke-static {}, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->$values()[Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->$VALUES:[Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

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

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 38
    const-class v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;
    .locals 1

    .line 38
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->$VALUES:[Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationType;

    return-object v0
.end method
