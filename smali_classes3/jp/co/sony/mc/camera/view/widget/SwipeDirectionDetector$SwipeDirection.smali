.class public final enum Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;
.super Ljava/lang/Enum;
.source "SwipeDirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwipeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

.field public static final enum DOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

.field public static final enum LEFT:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

.field public static final enum RIGHT:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

.field public static final enum UNKNOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

.field public static final enum UP:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;
    .locals 5

    .line 17
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UNKNOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->LEFT:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->RIGHT:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    sget-object v3, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UP:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    sget-object v4, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->DOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UNKNOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->LEFT:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->RIGHT:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    const-string v1, "UP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UP:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    const-string v1, "DOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->DOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    .line 17
    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->$values()[Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;
    .locals 1

    .line 17
    const-class v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;
    .locals 1

    .line 17
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    return-object v0
.end method
