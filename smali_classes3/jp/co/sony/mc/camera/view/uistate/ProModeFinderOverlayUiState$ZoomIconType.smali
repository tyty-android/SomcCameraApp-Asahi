.class public final enum Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;
.super Ljava/lang/Enum;
.source "ProModeFinderOverlayUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomIconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;",
        "",
        "iconId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getIconId",
        "()I",
        "DIGITAL_ZOOM",
        "AI_ZOOM",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

.field public static final enum AI_ZOOM:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

.field public static final enum DIGITAL_ZOOM:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;


# instance fields
.field private final iconId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;
    .locals 2

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->DIGITAL_ZOOM:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->AI_ZOOM:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 254
    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    const/4 v1, 0x0

    const v2, 0x7f0802d4

    const-string v3, "DIGITAL_ZOOM"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->DIGITAL_ZOOM:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    .line 255
    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    const/4 v1, 0x1

    const v2, 0x7f0802d3

    const-string v3, "AI_ZOOM"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->AI_ZOOM:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    invoke-static {}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->$values()[Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->$VALUES:[Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->iconId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 256
    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->$VALUES:[Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, [Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    return-object v0
.end method


# virtual methods
.method public final getIconId()I
    .locals 0

    .line 253
    iget p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->iconId:I

    return p0
.end method
