.class public final enum Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;
.super Ljava/lang/Enum;
.source "Content.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/contentsview/contents/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

.field public static final enum BURST:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

.field public static final enum NONE:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

.field public static final enum PHOTO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

.field public static final enum SOUND_PHOTO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

.field public static final enum TIME_SHIFT:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

.field public static final enum VIDEO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;
    .locals 6

    .line 39
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->NONE:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    sget-object v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->PHOTO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    sget-object v2, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->VIDEO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    sget-object v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->BURST:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    sget-object v4, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->TIME_SHIFT:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    sget-object v5, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->SOUND_PHOTO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->NONE:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    const-string v1, "PHOTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->PHOTO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    .line 42
    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->VIDEO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    const-string v1, "BURST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->BURST:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    const-string v1, "TIME_SHIFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->TIME_SHIFT:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    const-string v1, "SOUND_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->SOUND_PHOTO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    .line 39
    invoke-static {}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->$values()[Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->$VALUES:[Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;
    .locals 1

    .line 39
    const-class v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;
    .locals 1

    .line 39
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->$VALUES:[Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    return-object v0
.end method
