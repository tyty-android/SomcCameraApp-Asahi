.class public final enum Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;
.super Ljava/lang/Enum;
.source "CapturingUiMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u001b\u0008\u0002\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        "",
        "labelResId",
        "",
        "contentDescriptionResId",
        "(Ljava/lang/String;III)V",
        "getContentDescriptionResId",
        "()I",
        "getLabelResId",
        "isPro",
        "",
        "PRO_VIDEO",
        "PRO_PHOTO",
        "BOKEH",
        "PHOTO",
        "VIDEO",
        "SLOW_MOTION",
        "MORE",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

.field public static final enum BOKEH:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

.field public static final Companion:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode$Companion;

.field public static final enum MORE:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

.field public static final enum PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

.field public static final enum PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

.field public static final enum PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

.field public static final enum SLOW_MOTION:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

.field public static final enum VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;


# instance fields
.field private final contentDescriptionResId:I

.field private final labelResId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;
    .locals 7

    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->BOKEH:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    sget-object v4, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->SLOW_MOTION:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    sget-object v6, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->MORE:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    const v1, 0x7f110147

    const v2, 0x7f1100d0

    const-string v3, "PRO_VIDEO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    const v1, 0x7f110146

    const v2, 0x7f1100cf

    const-string v3, "PRO_PHOTO"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    const v1, 0x7f11013f

    const v2, 0x7f1100cc

    const-string v3, "BOKEH"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->BOKEH:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    const v1, 0x7f110145

    const v2, 0x7f1100ce

    const-string v3, "PHOTO"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    const v1, 0x7f11014b

    const v2, 0x7f1100d2

    const-string v3, "VIDEO"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    const v1, 0x7f110149

    const v2, 0x7f1100d1

    const-string v3, "SLOW_MOTION"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->SLOW_MOTION:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 42
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    const v1, 0x7f110142

    const v2, 0x7f1100cd

    const-string v3, "MORE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->MORE:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-static {}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->$values()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->$VALUES:[Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->Companion:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->labelResId:I

    .line 16
    iput p4, p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->contentDescriptionResId:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p4, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->$VALUES:[Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    return-object v0
.end method


# virtual methods
.method public final getContentDescriptionResId()I
    .locals 0

    .line 16
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->contentDescriptionResId:I

    return p0
.end method

.method public final getLabelResId()I
    .locals 0

    .line 15
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->labelResId:I

    return p0
.end method

.method public final isPro()Z
    .locals 1

    .line 53
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
