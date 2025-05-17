.class synthetic Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$3;
.super Ljava/lang/Object;
.source "HandSignsDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$OrientationService$LayoutOrientation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 277
    invoke-static {}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->values()[Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$3;->$SwitchMap$jp$co$sony$mc$camera$OrientationService$LayoutOrientation:[I

    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$3;->$SwitchMap$jp$co$sony$mc$camera$OrientationService$LayoutOrientation:[I

    sget-object v1, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Landscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$3;->$SwitchMap$jp$co$sony$mc$camera$OrientationService$LayoutOrientation:[I

    sget-object v1, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$3;->$SwitchMap$jp$co$sony$mc$camera$OrientationService$LayoutOrientation:[I

    sget-object v1, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReverseLandscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
