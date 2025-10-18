.class public Ljp/co/sony/mc/camera/util/PermissionsUtil;
.super Ljava/lang/Object;
.source "PermissionsUtil.java"


# static fields
.field private static final REQUESTED_CAMERA_PERMISSIONS:[Ljava/lang/String;

.field private static final REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "PermissionsUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Ljp/co/sony/mc/camera/util/PermissionsUtil;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    .line 44
    invoke-static {}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->getStartupPermissions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/PermissionsUtil;->REQUESTED_CAMERA_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areCallerGeoPermissionsGranted(Landroid/app/Activity;)Z
    .locals 5

    .line 212
    sget-object v0, Ljp/co/sony/mc/camera/util/PermissionsUtil;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 213
    invoke-static {p0, v4}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->checkCallerPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static arePermissionsGranted(Landroid/content/Context;)Z
    .locals 1

    .line 199
    sget-object v0, Ljp/co/sony/mc/camera/util/PermissionsUtil;->REQUESTED_CAMERA_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 2

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-static {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->getSelfPermissions(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static checkAndRequestSelfPermissions(Landroid/app/Activity;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 123
    sget-object v1, Ljp/co/sony/mc/camera/util/PermissionsUtil;->REQUESTED_CAMERA_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v0, p1, v1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkAndRequestSelfPermissions(Landroid/app/Activity;II[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 76
    array-length v1, p3

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-static {p0, p3, v1, v2}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->getSelfPermissions(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 87
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    new-array p3, v1, [Ljava/lang/String;

    const-string/jumbo v3, "start RequestPermissionActivity"

    aput-object v3, p3, v0

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 89
    :cond_1
    new-instance p3, Landroid/content/Intent;

    const-class v0, Ljp/co/sony/mc/camera/RequestPermissionActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v0, "permissions_list"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 92
    const-string v0, "permissions_theme_res_id"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static checkAndRequestSelfPermissions(Landroid/app/Activity;I[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-static {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static checkCallerPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 233
    const-string v2, "output"

    const-class v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    .line 236
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 241
    iget-object p0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->checkPermission(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    :catch_0
    :cond_0
    return p0

    .line 248
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->checkPermission(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static checkPermission(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 3

    const-wide/16 v0, 0x1000

    const/4 v2, 0x0

    .line 265
    :try_start_0
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 264
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 270
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    move p2, v2

    .line 274
    :goto_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_2

    .line 275
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget p0, p0, p2

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v2
.end method

.method private static findLocationPermissions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 298
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299
    sget-object v2, Ljp/co/sony/mc/camera/util/PermissionsUtil;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getSelfPermissions(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 142
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Failed: parameter granted is null."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 146
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Failed: parameter notGranted is null."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 150
    :cond_1
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    .line 151
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 154
    sget-boolean v5, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v5, :cond_2

    new-array v5, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "permission denied:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 157
    :cond_2
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_3
    sget-boolean v5, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v5, :cond_4

    new-array v5, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "permission allowed:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 164
    :cond_4
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_5
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->findLocationPermissions(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 169
    invoke-static {p3}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->findLocationPermissions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 170
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 171
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    invoke-interface {p3, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method private static getStartupPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    aput-object v2, v0, v1

    return-object v0
.end method
