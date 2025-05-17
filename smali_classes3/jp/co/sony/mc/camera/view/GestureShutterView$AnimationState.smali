.class final enum Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;
.super Ljava/lang/Enum;
.source "GestureShutterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/GestureShutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

.field public static final enum IDLE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

.field public static final enum PROCEEDING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

.field public static final enum REWINDING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;


# instance fields
.field final sign:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;
    .locals 3

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->IDLE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    sget-object v1, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->PROCEEDING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    sget-object v2, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->REWINDING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->IDLE:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    const-string v1, "PROCEEDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->PROCEEDING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "REWINDING"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->REWINDING:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    .line 27
    invoke-static {}, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->$values()[Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->$VALUES:[Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->sign:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;
    .locals 1

    .line 27
    const-class v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;
    .locals 1

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->$VALUES:[Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationState;

    return-object v0
.end method
