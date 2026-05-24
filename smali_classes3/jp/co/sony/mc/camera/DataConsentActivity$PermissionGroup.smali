.class final enum Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;
.super Ljava/lang/Enum;
.source "DataConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/DataConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PermissionGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

.field public static final enum CAMERA:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

.field public static final enum MICROPHONE:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

.field public static final enum READ_AUDIO_SOUND:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

.field public static final enum READ_IMAGES_VIDEOS:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;


# instance fields
.field mPermissionDescriptionId:I

.field mPermissionName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;
    .locals 4

    .line 359
    sget-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->CAMERA:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    sget-object v1, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->READ_IMAGES_VIDEOS:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    sget-object v2, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->MICROPHONE:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    sget-object v3, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->READ_AUDIO_SOUND:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$mgetPermissionGroupLabel(Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->getPermissionGroupLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 360
    new-instance v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const-string v3, "android.permission-group.CAMERA"

    const v4, 0x7f110421

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->CAMERA:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    .line 363
    new-instance v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    const/4 v1, 0x1

    const-string v2, "android.permission-group.READ_MEDIA_VISUAL"

    const-string v3, "READ_IMAGES_VIDEOS"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->READ_IMAGES_VIDEOS:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    .line 366
    new-instance v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    const-string v1, "MICROPHONE"

    const/4 v2, 0x2

    const-string v3, "android.permission-group.MICROPHONE"

    const v4, 0x7f110423

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->MICROPHONE:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    .line 369
    new-instance v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    const/4 v1, 0x3

    const-string v2, "android.permission-group.READ_MEDIA_AURAL"

    const-string v3, "READ_AUDIO_SOUND"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->READ_AUDIO_SOUND:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    .line 359
    invoke-static {}, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->$values()[Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->$VALUES:[Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "name",
            "descriptionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 377
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 378
    iput-object p3, p0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->mPermissionName:Ljava/lang/String;

    .line 379
    iput p4, p0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->mPermissionDescriptionId:I

    return-void
.end method

.method private getPermissionGroupLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "getPermissionGroupLabel label :"

    .line 383
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "getPermissionGroupLabel() start"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 385
    :cond_0
    const-string v1, ""

    .line 386
    sget-object v4, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->READ_IMAGES_VIDEOS:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    if-ne p0, v4, :cond_1

    const p0, 0x7f11042b

    .line 387
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 389
    :cond_1
    sget-object v4, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->READ_AUDIO_SOUND:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    if-ne p0, v4, :cond_2

    const p0, 0x7f11042a

    .line 390
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 394
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->mPermissionName:Ljava/lang/String;

    const/16 v6, 0x80

    .line 395
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 399
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 400
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_3

    new-array p1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->mPermissionName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 405
    new-array p1, v3, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getPermissionGroupLabel(): "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object p0, v1

    .line 409
    :goto_1
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_4

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "getPermissionGroupLabel() end"

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 359
    const-class v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;
    .locals 1

    .line 359
    sget-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->$VALUES:[Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    return-object v0
.end method
