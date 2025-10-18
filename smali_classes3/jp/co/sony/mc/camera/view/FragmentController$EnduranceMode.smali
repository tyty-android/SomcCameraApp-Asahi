.class final enum Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;
.super Ljava/lang/Enum;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EnduranceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

.field public static final enum ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

.field public static final enum DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

.field public static final enum TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;
    .locals 3

    .line 506
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 507
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    const-string v1, "DEACTIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    .line 508
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    const-string v1, "ACTIVATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    .line 509
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    const-string v1, "TEMP_ACTIVATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    .line 506
    invoke-static {}, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->$values()[Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->$VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 506
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;
    .locals 1

    .line 506
    const-class v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;
    .locals 1

    .line 506
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->$VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    return-object v0
.end method
