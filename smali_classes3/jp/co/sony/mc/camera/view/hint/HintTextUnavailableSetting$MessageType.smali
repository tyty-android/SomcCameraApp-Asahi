.class public final enum Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;
.super Ljava/lang/Enum;
.source "HintTextUnavailableSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

.field public static final enum CANNOT_BOKEH_USING_DYNAMIC_RANGE_WIDE:Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

.field public static final enum CANNOT_BOKEH_USING_VIDEO_HDR:Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

.field public static final enum CANNOT_SELECT_SETTING_IN_BOKEH_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;


# instance fields
.field private final mMessageResourceId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;
    .locals 3

    .line 22
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->CANNOT_SELECT_SETTING_IN_BOKEH_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->CANNOT_BOKEH_USING_VIDEO_HDR:Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->CANNOT_BOKEH_USING_DYNAMIC_RANGE_WIDE:Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageResourceId(Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->mMessageResourceId:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    const/4 v1, 0x0

    const v2, 0x7f110404

    const-string v3, "CANNOT_SELECT_SETTING_IN_BOKEH_MODE"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->CANNOT_SELECT_SETTING_IN_BOKEH_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    const/4 v1, 0x1

    const v2, 0x7f11040f

    const-string v3, "CANNOT_BOKEH_USING_VIDEO_HDR"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->CANNOT_BOKEH_USING_VIDEO_HDR:Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    const/4 v1, 0x2

    const v2, 0x7f1103e6

    const-string v3, "CANNOT_BOKEH_USING_DYNAMIC_RANGE_WIDE"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->CANNOT_BOKEH_USING_DYNAMIC_RANGE_WIDE:Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    .line 22
    invoke-static {}, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->$values()[Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->$VALUES:[Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

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
            "messageResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->mMessageResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 22
    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;
    .locals 1

    .line 22
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->$VALUES:[Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    return-object v0
.end method
