.class final enum Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;
.super Ljava/lang/Enum;
.source "HorizontalLevelMeterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SoundType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

.field public static final enum HORIZONTAL:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

.field public static final enum TILT:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;
    .locals 2

    .line 387
    sget-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->HORIZONTAL:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    sget-object v1, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->TILT:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 388
    new-instance v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->HORIZONTAL:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    .line 389
    new-instance v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    const-string v1, "TILT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->TILT:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    .line 387
    invoke-static {}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->$values()[Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->$VALUES:[Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 387
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;
    .locals 1

    .line 387
    const-class v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;
    .locals 1

    .line 387
    sget-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->$VALUES:[Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    return-object v0
.end method
