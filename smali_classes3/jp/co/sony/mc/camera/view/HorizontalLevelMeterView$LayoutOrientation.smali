.class final enum Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;
.super Ljava/lang/Enum;
.source "HorizontalLevelMeterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LayoutOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

.field public static final enum Landscape:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

.field public static final enum Portrait:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

.field public static final enum ReverseLandscape:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

.field public static final enum ReversePortrait:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

.field public static final enum Unknown:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;
    .locals 5

    .line 82
    sget-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->Unknown:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    sget-object v1, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    sget-object v2, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->Landscape:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    sget-object v3, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    sget-object v4, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->ReverseLandscape:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 83
    new-instance v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->Unknown:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    .line 84
    new-instance v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    const-string v1, "Portrait"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    .line 85
    new-instance v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    const-string v1, "Landscape"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->Landscape:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    .line 86
    new-instance v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    const-string v1, "ReversePortrait"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    const-string v1, "ReverseLandscape"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->ReverseLandscape:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    .line 82
    invoke-static {}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->$values()[Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->$VALUES:[Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 82
    const-class v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;
    .locals 1

    .line 82
    sget-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->$VALUES:[Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;

    return-object v0
.end method
