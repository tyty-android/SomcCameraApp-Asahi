.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Ljp/co/sony/mc/camera/research/parameters/Event$Label;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WizardResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;",
        ">;",
        "Ljp/co/sony/mc/camera/research/parameters/Event$Label;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

.field public static final enum BACK_KEY:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

.field public static final enum GOT_IT:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

.field public static final enum NEXT:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

.field public static final enum NO:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

.field public static final enum OTHER:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

.field public static final enum PREVIOUS:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

.field public static final enum SKIP:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

.field public static final enum YES:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;
    .locals 8

    .line 281
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->YES:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->NO:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    sget-object v2, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->GOT_IT:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    sget-object v3, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->PREVIOUS:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    sget-object v4, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->NEXT:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    sget-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->BACK_KEY:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    sget-object v6, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->SKIP:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    sget-object v7, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->OTHER:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    filled-new-array/range {v0 .. v7}, [Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 282
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->YES:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    .line 283
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    const-string v1, "NO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->NO:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    .line 284
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    const-string v1, "GOT_IT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->GOT_IT:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    .line 285
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    const-string v1, "PREVIOUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->PREVIOUS:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    .line 286
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    const-string v1, "NEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->NEXT:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    .line 287
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    const-string v1, "BACK_KEY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->BACK_KEY:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    .line 288
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    const-string v1, "SKIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->SKIP:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    .line 289
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->OTHER:Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    .line 281
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

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

    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 281
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;
    .locals 1

    .line 281
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$WizardResult;

    return-object v0
.end method
