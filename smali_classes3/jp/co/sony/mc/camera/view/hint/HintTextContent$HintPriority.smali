.class public final enum Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
.super Ljava/lang/Enum;
.source "HintTextContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HintPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

.field public static final enum HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

.field public static final enum HIGHEST:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

.field public static final enum LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

.field public static final enum MIDDLE:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

.field public static final enum ULTRA_HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

.field public static final enum ULTRA_LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 6

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGHEST:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    sget-object v3, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->MIDDLE:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    sget-object v4, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    sget-object v5, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v1, "HIGHEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGHEST:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v1, "ULTRA_HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v1, "MIDDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->MIDDLE:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v1, "LOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v1, "ULTRA_LOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    .line 24
    invoke-static {}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->$values()[Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->$VALUES:[Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 24
    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->$VALUES:[Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return-object v0
.end method
