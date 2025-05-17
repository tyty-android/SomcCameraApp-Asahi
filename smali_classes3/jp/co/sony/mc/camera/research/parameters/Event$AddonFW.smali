.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Ljp/co/sony/mc/camera/research/parameters/Event$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddonFW"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;",
        ">;",
        "Ljp/co/sony/mc/camera/research/parameters/Event$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

.field public static final enum ADD_BUTTON_PRESSED:Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

.field public static final enum APP_SELECTED_ON_MODE_SELECTOR:Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;
    .locals 2

    .line 48
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;->ADD_BUTTON_PRESSED:Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;->APP_SELECTED_ON_MODE_SELECTOR:Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    const-string v1, "ADD_BUTTON_PRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;->ADD_BUTTON_PRESSED:Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    .line 50
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    const-string v1, "APP_SELECTED_ON_MODE_SELECTOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;->APP_SELECTED_ON_MODE_SELECTOR:Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    .line 48
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;
    .locals 1

    .line 48
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;
    .locals 1

    .line 48
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$AddonFW;

    return-object v0
.end method
