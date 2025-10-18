.class final enum Ljp/co/sony/mc/camera/GoogleLensActivity$State;
.super Ljava/lang/Enum;
.source "GoogleLensActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/GoogleLensActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/GoogleLensActivity$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/GoogleLensActivity$State;

.field public static final enum DONE:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

.field public static final enum KEYGUARD:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

.field public static final enum READY:Ljp/co/sony/mc/camera/GoogleLensActivity$State;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/GoogleLensActivity$State;
    .locals 3

    .line 52
    sget-object v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->READY:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    sget-object v1, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->KEYGUARD:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    sget-object v2, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->DONE:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/GoogleLensActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->READY:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    .line 60
    new-instance v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    const-string v1, "KEYGUARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/GoogleLensActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->KEYGUARD:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    .line 64
    new-instance v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/GoogleLensActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->DONE:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    .line 52
    invoke-static {}, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->$values()[Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->$VALUES:[Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/GoogleLensActivity$State;
    .locals 1

    .line 52
    const-class v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/GoogleLensActivity$State;
    .locals 1

    .line 52
    sget-object v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->$VALUES:[Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/GoogleLensActivity$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    return-object v0
.end method
