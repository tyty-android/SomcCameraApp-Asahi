.class public final Lcom/sonyericsson/album/video/player/CapabilityFactory;
.super Ljava/lang/Object;
.source "CapabilityFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCapability(Landroid/content/Context;Landroid/content/Intent;ZLcom/sonyericsson/album/video/player/PlaylistSeed;)Lcom/sonyericsson/album/video/player/Capability;
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 33
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sonyericsson.album.video.action.VIEW"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported Action."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/sonyericsson/album/video/player/CapabilityFactory;->createNormalCapability(Landroid/content/Context;Landroid/content/Intent;Lcom/sonyericsson/album/video/player/PlaylistSeed;)Lcom/sonyericsson/album/video/player/Capability$Builder;

    move-result-object p0

    goto :goto_1

    .line 39
    :cond_2
    sget p1, Lcom/sonyericsson/album/video/R$string;->play_local:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1}, Lcom/sonyericsson/album/video/player/CapabilityFactory;->createLocalCapability(Ljava/lang/String;Lcom/sonyericsson/album/video/player/PlaylistSeed;Landroid/content/Context;Landroid/content/Intent;)Lcom/sonyericsson/album/video/player/Capability$Builder;

    move-result-object p0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/Capability$Builder;->build()Lcom/sonyericsson/album/video/player/Capability;

    move-result-object p0

    return-object p0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context not allowed to be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createLocalCapability(Ljava/lang/String;Lcom/sonyericsson/album/video/player/PlaylistSeed;Landroid/content/Context;Landroid/content/Intent;)Lcom/sonyericsson/album/video/player/Capability$Builder;
    .locals 1

    .line 71
    new-instance v0, Lcom/sonyericsson/album/video/player/Capability$Builder;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/Capability$Builder;-><init>(Ljava/lang/String;)V

    .line 72
    sget-object p0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->USER:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/Capability$Builder;->setForcePlayMode(Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;)Lcom/sonyericsson/album/video/player/Capability$Builder;

    .line 73
    invoke-static {v0, p1, p2}, Lcom/sonyericsson/album/video/player/CapabilityFactory;->setIsSharable(Lcom/sonyericsson/album/video/player/Capability$Builder;Lcom/sonyericsson/album/video/player/PlaylistSeed;Landroid/content/Context;)V

    .line 74
    invoke-static {v0, p1, p3}, Lcom/sonyericsson/album/video/player/CapabilityFactory;->setIsDeletable(Lcom/sonyericsson/album/video/player/Capability$Builder;Lcom/sonyericsson/album/video/player/PlaylistSeed;Landroid/content/Intent;)V

    const/4 p0, 0x1

    .line 75
    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/Capability$Builder;->setIsEnableSecFlash(Z)Lcom/sonyericsson/album/video/player/Capability$Builder;

    .line 76
    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/Capability$Builder;->setIsEnableEditMovie(Z)Lcom/sonyericsson/album/video/player/Capability$Builder;

    return-object v0
.end method

.method private static createNormalCapability(Landroid/content/Context;Landroid/content/Intent;Lcom/sonyericsson/album/video/player/PlaylistSeed;)Lcom/sonyericsson/album/video/player/Capability$Builder;
    .locals 2

    .line 48
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/CapabilityFactory;->getPlaylistSeedType(Lcom/sonyericsson/album/video/player/PlaylistSeed;)I

    .line 52
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/CapabilityFactory;->getPlaylistSeedType(Lcom/sonyericsson/album/video/player/PlaylistSeed;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    sget p1, Lcom/sonyericsson/album/video/R$string;->play_local:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/CapabilityFactory;->createSequentialCapability(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/Capability$Builder;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_0
    sget v0, Lcom/sonyericsson/album/video/R$string;->play_local:I

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0, p2, p0, p1}, Lcom/sonyericsson/album/video/player/CapabilityFactory;->createLocalCapability(Ljava/lang/String;Lcom/sonyericsson/album/video/player/PlaylistSeed;Landroid/content/Context;Landroid/content/Intent;)Lcom/sonyericsson/album/video/player/Capability$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static createSequentialCapability(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/Capability$Builder;
    .locals 1

    .line 81
    new-instance v0, Lcom/sonyericsson/album/video/player/Capability$Builder;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/Capability$Builder;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object p0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->USER:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/Capability$Builder;->setForcePlayMode(Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;)Lcom/sonyericsson/album/video/player/Capability$Builder;

    const/4 p0, 0x1

    .line 83
    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/Capability$Builder;->setIsSharable(Z)Lcom/sonyericsson/album/video/player/Capability$Builder;

    .line 84
    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/Capability$Builder;->setIsDeletable(Z)Lcom/sonyericsson/album/video/player/Capability$Builder;

    .line 85
    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/Capability$Builder;->setIsEnableSecFlash(Z)Lcom/sonyericsson/album/video/player/Capability$Builder;

    .line 86
    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/Capability$Builder;->setIsEnableEditMovie(Z)Lcom/sonyericsson/album/video/player/Capability$Builder;

    return-object v0
.end method

.method private static getPlaylistSeedType(Lcom/sonyericsson/album/video/player/PlaylistSeed;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->getParams()Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static setIsDeletable(Lcom/sonyericsson/album/video/player/Capability$Builder;Lcom/sonyericsson/album/video/player/PlaylistSeed;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->getParams()Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isPhotosUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isOfflinePhotosUri(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 105
    invoke-static {p2}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isLaunchedFromMeizu(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/Capability$Builder;->setIsDeletable(Z)Lcom/sonyericsson/album/video/player/Capability$Builder;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private static setIsSharable(Lcom/sonyericsson/album/video/player/Capability$Builder;Lcom/sonyericsson/album/video/player/PlaylistSeed;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->getParams()Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 94
    invoke-static {p2, p1}, Lcom/sonyericsson/album/video/common/ShareManager;->isUriSharable(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/Capability$Builder;->setIsSharable(Z)Lcom/sonyericsson/album/video/player/Capability$Builder;

    :cond_0
    return-void
.end method
