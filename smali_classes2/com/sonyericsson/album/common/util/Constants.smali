.class public Lcom/sonyericsson/album/common/util/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final CINEMA_DCIM_PATH:Ljava/lang/String;

.field public static final CINEMA_DIR:Ljava/lang/String; = "/XPERIA/CINEMA_PRO"

.field public static final CINEMA_PRO_DIR_NAME:Ljava/lang/String; = "CINEMA_PRO"

.field public static final DIR_NAME_SCREEN_GRAB:Ljava/lang/String; = "SCREEN_GRABS"

.field public static final INTENT_EXTRA_PREFIX:Ljava/lang/String; = "com.sonymobile.album.cinema.intent.extra."

.field public static final INTENT_PREFIX:Ljava/lang/String; = "com.sonymobile.album.cinema.intent."

.field public static final MIME_TYPE_MP4:Ljava/lang/String; = "video/mp4"

.field public static final SOMC_CERT_FINGERPRINTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final XPERIA_DIR_NAME:Ljava/lang/String; = "XPERIA"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/XPERIA/CINEMA_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/common/util/Constants;->CINEMA_DCIM_PATH:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/sonyericsson/album/common/util/Constants$1;

    invoke-direct {v0}, Lcom/sonyericsson/album/common/util/Constants$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/common/util/Constants;->SOMC_CERT_FINGERPRINTS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
