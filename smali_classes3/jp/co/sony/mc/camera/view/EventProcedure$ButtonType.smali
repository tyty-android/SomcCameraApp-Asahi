.class public final enum Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;
.super Ljava/lang/Enum;
.source "EventProcedure.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;",
        ">;",
        "Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

.field public static final enum CANCEL_SELFTIMER:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

.field public static final enum CAPTURE_LARGE:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

.field public static final enum START_SELFTIMER:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

.field public static final enum TOUCH_CAPTURE:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

.field public static final enum TOUCH_CAPTURE_SELFTIMER_LONG:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

.field public static final enum TOUCH_CAPTURE_SELFTIMER_SHORT:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;
    .locals 6

    .line 46
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->CAPTURE_LARGE:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    sget-object v2, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->START_SELFTIMER:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    sget-object v3, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->TOUCH_CAPTURE_SELFTIMER_LONG:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    sget-object v4, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->TOUCH_CAPTURE_SELFTIMER_SHORT:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    sget-object v5, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->CANCEL_SELFTIMER:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    const-string v1, "CAPTURE_LARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->CAPTURE_LARGE:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    const-string v1, "TOUCH_CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    .line 49
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    const-string v1, "START_SELFTIMER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->START_SELFTIMER:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    .line 50
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    const-string v1, "TOUCH_CAPTURE_SELFTIMER_LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->TOUCH_CAPTURE_SELFTIMER_LONG:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    .line 51
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    const-string v1, "TOUCH_CAPTURE_SELFTIMER_SHORT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->TOUCH_CAPTURE_SELFTIMER_SHORT:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    .line 52
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    const-string v1, "CANCEL_SELFTIMER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->CANCEL_SELFTIMER:Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    .line 46
    invoke-static {}, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->$values()[Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->$VALUES:[Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;
    .locals 1

    .line 46
    const-class v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;
    .locals 1

    .line 46
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->$VALUES:[Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    return-object v0
.end method
