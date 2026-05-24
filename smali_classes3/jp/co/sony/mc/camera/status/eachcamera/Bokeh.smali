.class public Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;
.super Ljp/co/sony/mc/camera/status/EnumValue;
.source "Bokeh.java"

# interfaces
.implements Ljp/co/sony/mc/camera/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/status/EnumValue<",
        "Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;",
        ">;",
        "Ljp/co/sony/mc/camera/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;

.field public static final KEY:Ljava/lang/String; = "bokeh"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;

    const/16 v0, 0xd

    .line 23
    sput v0, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "bokeh"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 57
    sget p0, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
