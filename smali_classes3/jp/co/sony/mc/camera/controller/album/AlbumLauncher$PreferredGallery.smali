.class final enum Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;
.super Ljava/lang/Enum;
.source "AlbumLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/album/AlbumLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PreferredGallery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

.field public static final enum GOOGLE_PHOTOS:Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

.field public static final enum GOOGLE_PHOTOS_OFFLINE:Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;


# instance fields
.field private final mPackageName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;
    .locals 2

    .line 64
    sget-object v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->GOOGLE_PHOTOS:Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    sget-object v1, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->GOOGLE_PHOTOS_OFFLINE:Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$mgetPackageName(Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 65
    new-instance v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.photos"

    const-string v3, "GOOGLE_PHOTOS"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->GOOGLE_PHOTOS:Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    .line 66
    new-instance v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    const/4 v1, 0x1

    const-string v2, "com.google.android.apps.photos.offline"

    const-string v3, "GOOGLE_PHOTOS_OFFLINE"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->GOOGLE_PHOTOS_OFFLINE:Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    .line 64
    invoke-static {}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->$values()[Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->$VALUES:[Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 64
    const-class v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;
    .locals 1

    .line 64
    sget-object v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->$VALUES:[Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    return-object v0
.end method
