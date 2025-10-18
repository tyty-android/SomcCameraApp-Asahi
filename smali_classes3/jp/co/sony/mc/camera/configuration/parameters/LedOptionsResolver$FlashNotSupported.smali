.class Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$FlashNotSupported;
.super Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$PhotoLightIn;
.source "LedOptionsResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlashNotSupported"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;)V
    .locals 1

    .line 263
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$FlashNotSupported;->this$0:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$PhotoLightIn;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$PhotoLightIn-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$FlashNotSupported-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$FlashNotSupported;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;)V

    return-void
.end method


# virtual methods
.method public getDisplayFlashOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 0
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

    const/4 p0, 0x0

    .line 277
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public getFlashOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/Flash;
    .locals 0
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

    .line 267
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 268
    new-array p0, p1, [Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 270
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->PHOTO_LIGHT_ON_AS_FLASH:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    aput-object p2, p0, p1

    const/4 p1, 0x1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public getPhotoLightOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;
    .locals 0
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

    .line 282
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 283
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->values()[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 285
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    return-object p0
.end method
