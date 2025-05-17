.class public final enum Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;
.super Ljava/lang/Enum;
.source "CommonUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/CommonUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultGallerySetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

.field public static final enum OTHER:Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

.field public static final enum SONY_ALBUM:Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;


# instance fields
.field private final mPackageName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;
    .locals 2

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->SONY_ALBUM:Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    sget-object v1, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->OTHER:Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    const/4 v1, 0x0

    const-string v2, "com.sonyericsson.album"

    const-string v3, "SONY_ALBUM"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->SONY_ALBUM:Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    .line 37
    new-instance v0, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->OTHER:Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    .line 35
    invoke-static {}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->$values()[Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->$VALUES:[Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;
    .locals 1

    .line 35
    const-class v0, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;
    .locals 1

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->$VALUES:[Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    return-object v0
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->mPackageName:Ljava/lang/String;

    return-object p0
.end method
