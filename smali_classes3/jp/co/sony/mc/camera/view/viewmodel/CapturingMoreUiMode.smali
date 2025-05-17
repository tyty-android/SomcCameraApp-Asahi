.class public final enum Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;
.super Ljava/lang/Enum;
.source "CapturingMoreUiMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B%\u0008\u0002\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;",
        "",
        "labelResId",
        "",
        "accessibilityResId",
        "iconResId",
        "(Ljava/lang/String;IIII)V",
        "getAccessibilityResId",
        "()I",
        "getIconResId",
        "getLabelResId",
        "TELE_MACRO",
        "HI_RESOLUTION",
        "BOKEH_VIDEO",
        "LIVE_STREAMING",
        "PANORAMA",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

.field public static final enum BOKEH_VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

.field public static final Companion:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode$Companion;

.field public static final enum HI_RESOLUTION:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

.field public static final enum LIVE_STREAMING:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

.field public static final enum PANORAMA:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

.field public static final enum TELE_MACRO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;


# instance fields
.field private final accessibilityResId:I

.field private final iconResId:I

.field private final labelResId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;
    .locals 5

    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->TELE_MACRO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->HI_RESOLUTION:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->BOKEH_VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->LIVE_STREAMING:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    sget-object v4, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->PANORAMA:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v6, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    const v4, 0x7f1100f8

    const v5, 0x7f08025d

    const-string v1, "TELE_MACRO"

    const/4 v2, 0x0

    const v3, 0x7f11014a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->TELE_MACRO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    const v11, 0x7f11006a

    const v12, 0x7f08025a

    const-string v8, "HI_RESOLUTION"

    const/4 v9, 0x1

    const v10, 0x7f11013e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->HI_RESOLUTION:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    const v5, 0x7f110080

    const v6, 0x7f080254

    const-string v2, "BOKEH_VIDEO"

    const/4 v3, 0x2

    const v4, 0x7f110140

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->BOKEH_VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    .line 39
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    const v11, 0x7f1100c1

    const v12, 0x7f08025c

    const-string v8, "LIVE_STREAMING"

    const/4 v9, 0x3

    const v10, 0x7f110141

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->LIVE_STREAMING:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    const v5, 0x7f1100d9

    const v6, 0x7f08025b

    const-string v2, "PANORAMA"

    const/4 v3, 0x4

    const v4, 0x7f110143

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->PANORAMA:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    invoke-static {}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->$values()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->$VALUES:[Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->Companion:Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->labelResId:I

    .line 21
    iput p4, p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->accessibilityResId:I

    .line 22
    iput p5, p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->iconResId:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->$VALUES:[Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    return-object v0
.end method


# virtual methods
.method public final getAccessibilityResId()I
    .locals 0

    .line 21
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->accessibilityResId:I

    return p0
.end method

.method public final getIconResId()I
    .locals 0

    .line 22
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->iconResId:I

    return p0
.end method

.method public final getLabelResId()I
    .locals 0

    .line 20
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->labelResId:I

    return p0
.end method
