.class Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/security/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DialogInfoBase"
.end annotation


# instance fields
.field protected mBody2:Ljava/lang/String;

.field protected mBody3:Ljava/lang/String;

.field protected mItemName:Ljava/lang/String;

.field protected mNegativeButton:Ljava/lang/String;

.field protected mPositiveButton:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAppName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 240
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 241
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected getPermissionLabel(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 249
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 250
    const-string p1, ""

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x80

    .line 256
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 259
    const-string p2, "android.permission-group.STORAGE"

    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p2

    .line 261
    invoke-virtual {p2, p0}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Permission Not Found : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    .line 267
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
