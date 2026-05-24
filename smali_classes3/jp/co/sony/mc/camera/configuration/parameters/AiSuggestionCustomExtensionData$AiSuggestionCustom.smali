.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;
.super Ljava/lang/Enum;
.source "AiSuggestionCustomExtensionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiSuggestionCustom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

.field public static final enum BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

.field public static final enum LENS:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;


# instance fields
.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;
    .locals 2

    .line 81
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->LENS:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 82
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    const/4 v1, 0x0

    const v2, 0x7f110140

    const-string v3, "BOKEH"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    .line 83
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    const/4 v1, 0x1

    const v2, 0x7f110141

    const-string v3, "LENS"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->LENS:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    .line 81
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "textId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->mTextId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 81
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;
    .locals 1

    .line 81
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    return-object v0
.end method


# virtual methods
.method public getTextId()I
    .locals 0

    .line 105
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->mTextId:I

    return p0
.end method
