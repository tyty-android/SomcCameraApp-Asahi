.class synthetic Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$1;
.super Ljava/lang/Object;
.source "AlbumLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/album/AlbumLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$util$CommonUtility$DefaultGallerySetting:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 125
    invoke-static {}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->values()[Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$1;->$SwitchMap$jp$co$sony$mc$camera$util$CommonUtility$DefaultGallerySetting:[I

    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->SONY_ALBUM:Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
