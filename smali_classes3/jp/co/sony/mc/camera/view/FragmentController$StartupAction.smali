.class final enum Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;
.super Ljava/lang/Enum;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "StartupAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

.field public static final enum CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

.field public static final enum NONE:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

.field public static final enum RECORD:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;
    .locals 3

    .line 500
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->NONE:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->RECORD:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 501
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->NONE:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    .line 502
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    const-string v1, "CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    .line 503
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    const-string v1, "RECORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->RECORD:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    .line 500
    invoke-static {}, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->$values()[Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->$VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 500
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;
    .locals 1

    .line 500
    const-class v0, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;
    .locals 1

    .line 500
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->$VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    return-object v0
.end method
