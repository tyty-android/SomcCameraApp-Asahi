.class public abstract Ljp/co/sony/mc/camera/status/CameraStatusPublisher;
.super Ljava/lang/Object;
.source "CameraStatusPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljp/co/sony/mc/camera/status/CameraStatusValue;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PACKAGE:Ljava/lang/String; = "com.sonymobile.cameracommon"

.field public static final TAG:Ljava/lang/String; = "CameraStatusPublisher"

.field private static volatile sCameraCommonVersion:I = -0x1


# instance fields
.field private final mContentValues:Landroid/content/ContentValues;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->mContext:Landroid/content/Context;

    .line 46
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->mContentValues:Landroid/content/ContentValues;

    .line 47
    sget p0, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->sCameraCommonVersion:I

    if-gez p0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->getCameraCommonVersion(Landroid/content/pm/PackageManager;)I

    move-result p0

    sput p0, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->sCameraCommonVersion:I

    :cond_0
    return-void
.end method

.method private static getCameraCommonVersion(Landroid/content/pm/PackageManager;)I
    .locals 4

    const/4 v0, 0x0

    .line 98
    :try_start_0
    const-string v1, "com.sonymobile.cameracommon"

    const-wide/16 v2, 0x0

    .line 99
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 98
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 101
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    .line 104
    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "com.sonymobile.cameracommon package doesn\'t exist."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private static publish(Landroid/content/ContentValues;)V
    .locals 4

    .line 83
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "### ### ### publish() start"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->getInstance()Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->updateCameraStatus(Landroid/content/ContentValues;)V

    .line 85
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "### ### ### publish() end"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getCameraCommonVersion()I
    .locals 0

    .line 93
    sget p0, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->sCameraCommonVersion:I

    return p0
.end method

.method protected keyPrefix()Ljava/lang/String;
    .locals 0

    .line 89
    const-string p0, ""

    return-object p0
.end method

.method public publish()V
    .locals 0

    .line 79
    iget-object p0, p0, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->mContentValues:Landroid/content/ContentValues;

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish(Landroid/content/ContentValues;)V

    return-void
.end method

.method public put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljp/co/sony/mc/camera/status/CameraStatusPublisher<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->getCameraCommonVersion()I

    move-result v0

    invoke-interface {p1}, Ljp/co/sony/mc/camera/status/CameraStatusValue;->minRequiredVersion()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->keyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljp/co/sony/mc/camera/status/CameraStatusValue;->putInto(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 60
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "### ### ### key/value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->keyPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/status/CameraStatusValue;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-interface {p1}, Ljp/co/sony/mc/camera/status/CameraStatusValue;->getValueForDebug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 60
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public abstract putDefaultAll()Ljp/co/sony/mc/camera/status/CameraStatusPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/status/CameraStatusPublisher<",
            "TT;>;"
        }
    .end annotation
.end method
