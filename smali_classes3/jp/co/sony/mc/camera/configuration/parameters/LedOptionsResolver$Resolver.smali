.class abstract Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;
.super Ljava/lang/Object;
.source "LedOptionsResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Resolver"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;->this$0:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;)V

    return-void
.end method


# virtual methods
.method public abstract getDefaultDisplayFlash()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
.end method

.method public abstract getDefaultFlash()Ljp/co/sony/mc/camera/configuration/parameters/Flash;
.end method

.method public abstract getDisplayFlashOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
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
.end method

.method public abstract getFlashOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/Flash;
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
.end method

.method public abstract getParameterKeyTextId()I
.end method

.method public abstract getParameterKeyTitleTextId()I
.end method

.method public abstract getPhotoLightOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;
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
.end method
