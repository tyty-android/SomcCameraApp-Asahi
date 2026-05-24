.class public final enum Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;
.super Ljava/lang/Enum;
.source "LensViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LensSliderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "PRO_PHOTO",
        "PRO_VIDEO",
        "PRO_VIDEO_WITHOUT_HYBRID",
        "MACRO",
        "VIDEO_AUTO_FRAMING",
        "PHOTO_BOKEH",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

.field public static final enum MACRO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

.field public static final enum NORMAL:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

.field public static final enum PHOTO_BOKEH:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

.field public static final enum PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

.field public static final enum PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

.field public static final enum PRO_VIDEO_WITHOUT_HYBRID:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

.field public static final enum VIDEO_AUTO_FRAMING:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;
    .locals 7

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->NORMAL:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_VIDEO_WITHOUT_HYBRID:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->MACRO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    sget-object v5, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->VIDEO_AUTO_FRAMING:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    sget-object v6, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->NORMAL:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    const-string v1, "PRO_PHOTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    const-string v1, "PRO_VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    .line 46
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    const-string v1, "PRO_VIDEO_WITHOUT_HYBRID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_VIDEO_WITHOUT_HYBRID:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    const-string v1, "MACRO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->MACRO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    const-string v1, "VIDEO_AUTO_FRAMING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->VIDEO_AUTO_FRAMING:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    .line 49
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    const-string v1, "PHOTO_BOKEH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-static {}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->$values()[Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->$VALUES:[Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 50
    check-cast p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->$VALUES:[Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, [Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    return-object v0
.end method
