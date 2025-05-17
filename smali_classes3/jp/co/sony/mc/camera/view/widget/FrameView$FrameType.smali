.class public final enum Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;
.super Ljava/lang/Enum;
.source "FrameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/FrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

.field public static final enum LETTER_BOX_50:Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

.field public static final enum LETTER_BOX_75:Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

.field public static final enum LINE:Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

.field public static final enum NONE:Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;
    .locals 4

    .line 186
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;->NONE:Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;->LINE:Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;->LETTER_BOX_50:Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    sget-object v3, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;->LETTER_BOX_75:Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 187
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;->NONE:Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    .line 188
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    const-string v1, "LINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;->LINE:Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    .line 189
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    const-string v1, "LETTER_BOX_50"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;->LETTER_BOX_50:Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    .line 190
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    const-string v1, "LETTER_BOX_75"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;->LETTER_BOX_75:Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    .line 186
    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;->$values()[Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;
    .locals 1

    .line 186
    const-class v0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;
    .locals 1

    .line 186
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/widget/FrameView$FrameType;

    return-object v0
.end method
