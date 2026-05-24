.class Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$FlashIn;
.super Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;
.source "LedOptionsResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlashIn"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$FlashIn;->this$0:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$FlashIn-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$FlashIn;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;)V

    return-void
.end method


# virtual methods
.method public getDefaultDisplayFlash()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 0

    .line 259
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public getDefaultFlash()Ljp/co/sony/mc/camera/configuration/parameters/Flash;
    .locals 0

    .line 254
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    return-object p0
.end method

.method public getDisplayFlashOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "flashMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;"
        }
    .end annotation

    .line 223
    invoke-static {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->isSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 226
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    aput-object p1, p0, p2

    const/4 p1, 0x1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_ON:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    aput-object p2, p0, p1

    const/4 p1, 0x2

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    aput-object p2, p0, p1

    return-object p0

    .line 224
    :cond_1
    :goto_0
    new-array p0, p2, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public getFlashOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/Flash;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "flashMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljp/co/sony/mc/camera/configuration/parameters/Flash;"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 210
    new-array p0, p1, [Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    return-object p0

    :cond_0
    const/4 p0, 0x4

    .line 212
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    aput-object p2, p0, p1

    const/4 p1, 0x1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    aput-object p2, p0, p1

    const/4 p1, 0x2

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    aput-object p2, p0, p1

    const/4 p1, 0x3

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public getParameterKeyTextId()I
    .locals 0

    const p0, 0x7f11028b

    return p0
.end method

.method public getParameterKeyTitleTextId()I
    .locals 0

    const p0, 0x7f11028b

    return p0
.end method

.method public getPhotoLightOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "flashMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;"
        }
    .end annotation

    .line 235
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 236
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->values()[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 238
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    return-object p0
.end method
