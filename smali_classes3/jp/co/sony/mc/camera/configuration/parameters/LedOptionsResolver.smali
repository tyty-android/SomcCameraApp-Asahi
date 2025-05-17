.class public Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;
.super Ljava/lang/Object;
.source "LedOptionsResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Unsolved;,
        Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;,
        Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$PhotoLightIn;,
        Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$FlashNotSupported;,
        Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$FlashIn;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LedOptionsResolver"

.field private static sInstance:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;


# instance fields
.field private mResolver:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmResolver(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;)Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->mResolver:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmResolver(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->mResolver:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->sInstance:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Unsolved;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Unsolved;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Unsolved-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->mResolver:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;

    return-void
.end method

.method public static getInstance()Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;
    .locals 1

    .line 34
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->sInstance:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    return-object v0
.end method


# virtual methods
.method public getDefaultDisplayFlash()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 0

    .line 91
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->mResolver:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;->getDefaultDisplayFlash()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultFlash()Ljp/co/sony/mc/camera/configuration/parameters/Flash;
    .locals 0

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->mResolver:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;->getDefaultFlash()Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayFlashOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 1
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

    if-eqz p3, :cond_1

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->mResolver:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;->getDisplayFlashOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public getFlashOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/Flash;
    .locals 1
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

    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->mResolver:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;->getFlashOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    return-object p0
.end method

.method public getParameterKeyTextId()I
    .locals 0

    .line 79
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->mResolver:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;->getParameterKeyTextId()I

    move-result p0

    return p0
.end method

.method public getParameterKeyTitleTextId()I
    .locals 0

    .line 83
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->mResolver:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;->getParameterKeyTitleTextId()I

    move-result p0

    return p0
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

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->mResolver:Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver$Resolver;->getPhotoLightOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object p0

    return-object p0
.end method
