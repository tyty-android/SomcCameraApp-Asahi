.class public final enum Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;
.super Ljava/lang/Enum;
.source "FocusControlButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/FocusControlButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;",
        "",
        "imageResourceId",
        "",
        "contentDescription",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getImageResourceId",
        "()I",
        "getContentDescription",
        "setContentDescription",
        "(I)V",
        "TOUCH_FOCUS_CANCEL",
        "TOUCH_AUTO_EXPOSURE_CANCEL",
        "TOUCH_TRACKING_CANCEL",
        "NONE",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

.field public static final enum NONE:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

.field public static final enum TOUCH_AUTO_EXPOSURE_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

.field public static final enum TOUCH_FOCUS_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

.field public static final enum TOUCH_TRACKING_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;


# instance fields
.field private contentDescription:I

.field private final imageResourceId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;
    .locals 4

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_FOCUS_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_AUTO_EXPOSURE_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_TRACKING_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    sget-object v3, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->NONE:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    const v1, 0x7f110478

    const-string v2, "TOUCH_FOCUS_CANCEL"

    const/4 v3, 0x0

    const v4, 0x7f0802f7

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_FOCUS_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    const/4 v1, 0x1

    const v2, 0x7f1100fb

    const-string v3, "TOUCH_AUTO_EXPOSURE_CANCEL"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_AUTO_EXPOSURE_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    const v1, 0x7f080305

    const v2, 0x7f110483

    const-string v3, "TOUCH_TRACKING_CANCEL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_TRACKING_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    .line 39
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v2}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->NONE:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->$values()[Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->imageResourceId:I

    iput p4, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->contentDescription:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 42
    check-cast p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, [Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    return-object v0
.end method


# virtual methods
.method public final getContentDescription()I
    .locals 0

    .line 26
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->contentDescription:I

    return p0
.end method

.method public final getImageResourceId()I
    .locals 0

    .line 26
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->imageResourceId:I

    return p0
.end method

.method public final setContentDescription(I)V
    .locals 0

    .line 26
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->contentDescription:I

    return-void
.end method
