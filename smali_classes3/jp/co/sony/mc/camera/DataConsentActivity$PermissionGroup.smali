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

.field public static final enum STORAGE:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;


# instance fields
.field mPermissionDescriptionId:I

.field mPermissionName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;
    .locals 5

    .line 359
    sget-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->CAMERA:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    sget-object v1, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->READ_IMAGES_VIDEOS:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    sget-object v2, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->MICROPHONE:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    sget-object v3, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->READ_AUDIO_SOUND:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    sget-object v4, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->STORAGE:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

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

    const v4, 0x7f1103a2

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

    const v4, 0x7f1103a4

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->MICROPHONE:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    .line 369
    new-instance v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    const/4 v1, 0x3

    const-string v2, "android.permission-group.READ_MEDIA_AURAL"

    const-string v3, "READ_AUDIO_SOUND"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->READ_AUDIO_SOUND:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    .line 372
    new-instance v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    const-string v1, "android.permission-group.STORAGE"

    const v2, 0x7f1103a8

    const-string v3, "STORAGE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->STORAGE:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    .line 359
    invoke-static {}, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->$values()[Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->$VALUES:[Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 381
    iput-object p3, p0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->mPermissionName:Ljava/lang/String;

    .line 382
    iput p4, p0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->mPermissionDescriptionId:I

    return-void
.end method

.method private getPermissionGroupLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "getPermissionGroupLabel label :"

    .line 386
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    const-string v1, "getPermissionGroupLabel() start"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 388
    :cond_0
    const-string v1, ""

    .line 389
    sget-object v2, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->READ_IMAGES_VIDEOS:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    if-ne p0, v2, :cond_1

    const p0, 0x7f1103ac

    .line 390
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 392
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->READ_AUDIO_SOUND:Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;

    if-ne p0, v2, :cond_2

    const p0, 0x7f1103ab

    .line 393
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 397
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->mPermissionName:Ljava/lang/String;

    const/16 v4, 0x80

    .line 398
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 400
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 402
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;->mPermissionName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getPermissionGroupLabel(): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object p0, v1

    .line 412
    :goto_1
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_4

    const-string p1, "getPermissionGroupLabel() end"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;
    .locals 1

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
