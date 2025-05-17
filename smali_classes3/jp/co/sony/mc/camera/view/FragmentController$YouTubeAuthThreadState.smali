.class final enum Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;
.super Ljava/lang/Enum;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "YouTubeAuthThreadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

.field public static final enum IDLE:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

.field public static final enum POOLING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

.field public static final enum RUNNING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;
    .locals 3

    .line 500
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->IDLE:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->RUNNING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->POOLING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 501
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->IDLE:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    .line 502
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->RUNNING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    .line 503
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    const-string v1, "POOLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->POOLING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    .line 500
    invoke-static {}, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->$values()[Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->$VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

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

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;
    .locals 1

    .line 500
    const-class v0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;
    .locals 1

    .line 500
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->$VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    return-object v0
.end method
