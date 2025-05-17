.class final enum Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;
.super Ljava/lang/Enum;
.source "MessageDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

.field public static final enum HIGH:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

.field public static final enum IMMEDIATELY:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

.field public static final enum LOW:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

.field public static final enum NORMAL:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;


# instance fields
.field protected final priority:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;
    .locals 4

    .line 85
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->IMMEDIATELY:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->HIGH:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->NORMAL:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->LOW:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    const-string v1, "IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->IMMEDIATELY:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    .line 95
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->HIGH:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    .line 100
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->NORMAL:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    .line 104
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->LOW:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    .line 85
    invoke-static {}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->$values()[Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->$VALUES:[Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;
    .locals 1

    .line 85
    const-class v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;
    .locals 1

    .line 85
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->$VALUES:[Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    return-object v0
.end method
