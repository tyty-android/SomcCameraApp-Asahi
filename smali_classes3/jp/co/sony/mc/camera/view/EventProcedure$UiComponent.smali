.class public final enum Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;
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
    name = "UiComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;",
        ">;",
        "Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

.field public static final enum ANGLE_CHANGE_BUTTON:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

.field public static final enum FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

.field public static final enum PINCH_ZOOM_UP:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;
    .locals 3

    .line 55
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->ANGLE_CHANGE_BUTTON:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    sget-object v2, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->PINCH_ZOOM_UP:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    const-string v1, "FINDER_AREA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 58
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    const-string v1, "ANGLE_CHANGE_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->ANGLE_CHANGE_BUTTON:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 59
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    const-string v1, "PINCH_ZOOM_UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->PINCH_ZOOM_UP:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 55
    invoke-static {}, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->$values()[Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->$VALUES:[Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

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

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 55
    const-class v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;
    .locals 1

    .line 55
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->$VALUES:[Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    return-object v0
.end method
