.class public final Lcom/sonyericsson/album/video/common/IntentHelper;
.super Ljava/lang/Object;
.source "IntentHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;
    }
.end annotation


# static fields
.field private static final VIDEO_EDITOR_ACTION_EDIT:Ljava/lang/String; = "com.sonymobile.moviecreator.intent.action.EDIT"

.field private static final VIDEO_EDITOR_EXTRA_SAVE_DESTINATION_GRAB:Ljava/lang/String; = "com.sonymobile.moviecreator.intent.extra.SAVE_DESTINATION_GRAB"

.field private static final VIDEO_EDITOR_EXTRA_SAVE_DESTINATION_TRIM:Ljava/lang/String; = "com.sonymobile.moviecreator.intent.extra.SAVE_DESTINATION_TRIM"

.field private static final VIDEO_EDITOR_EXTRA_TIME_POSITION:Ljava/lang/String; = "com.sonymobile.moviecreator.intent.extra.TIME_POSITION"

.field private static final VIDEO_EDITOR_PACKAGE:Ljava/lang/String; = "com.sonymobile.moviecreator"

.field public static final VIDEO_EDITOR_REQUEST_CODE:I = 0x3e9


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getEditAppIntent(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static getVideoEditorAppIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sonymobile.moviecreator.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 128
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 130
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/sonyericsson/album/common/util/AppSignValidator;->SOMC_CERT_FINGERPRINTS:Ljava/util/Set;

    invoke-static {p0, v1, v2}, Lcom/sonyericsson/album/common/util/AppSignValidator;->validate(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object p0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isEditAppInstalled(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 89
    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/common/IntentHelper;->getEditAppIntent(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/common/IntentHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context and uri are not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v1, 0x40

    .line 67
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isVideoEditorAppInstalled(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 120
    invoke-static {p0, p1, p2}, Lcom/sonyericsson/album/video/common/IntentHelper;->getVideoEditorAppIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context and uri are not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startEditMovie(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 76
    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/common/IntentHelper;->getEditAppIntent(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/common/IntentHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context and uri are not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startVideoEditor(Landroid/app/Fragment;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sonyericsson/album/video/common/IntentHelper;->getVideoEditorAppIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    const-string p2, "com.sonymobile.moviecreator.intent.extra.TIME_POSITION"

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 107
    const-string p2, "com.sonymobile.moviecreator.intent.extra.SAVE_DESTINATION_GRAB"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string p2, "com.sonymobile.moviecreator.intent.extra.SAVE_DESTINATION_TRIM"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x3e9

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context and uri are not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
