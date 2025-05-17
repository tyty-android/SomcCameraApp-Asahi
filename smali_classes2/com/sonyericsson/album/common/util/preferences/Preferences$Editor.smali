.class public Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;
.super Ljava/lang/Object;
.source "Preferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/util/preferences/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Editor"
.end annotation


# instance fields
.field private final mAuthority:Ljava/lang/String;

.field private final mContentValues:Landroid/content/ContentValues;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;->mContext:Landroid/content/Context;

    .line 181
    iput-object p2, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;->mAuthority:Ljava/lang/String;

    .line 182
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;->mAuthority:Ljava/lang/String;

    .line 202
    invoke-static {v1}, Lcom/sonyericsson/album/common/util/preferences/Preferences;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;->mContentValues:Landroid/content/ContentValues;

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 203
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;->mContentValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-object p0
.end method
