.class public Lcom/sonyericsson/album/common/util/preferences/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;,
        Lcom/sonyericsson/album/common/util/preferences/Preferences$MyContentObserver;,
        Lcom/sonyericsson/album/common/util/preferences/Preferences$OnChangeListener;,
        Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;
    }
.end annotation


# instance fields
.field private final mAuthority:Ljava/lang/String;

.field private final mContentObserver:Lcom/sonyericsson/album/common/util/preferences/Preferences$MyContentObserver;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mContentResolverRegistered:Z

.field private final mContext:Landroid/content/Context;

.field private mOnChangeListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sonyericsson/album/common/util/preferences/Preferences$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mnotifyToOnChangeListener(Lcom/sonyericsson/album/common/util/preferences/Preferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/common/util/preferences/Preferences;->notifyToOnChangeListener(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentResolverRegistered:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mOnChangeListenerList:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContext:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mAuthority:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentResolver:Landroid/content/ContentResolver;

    .line 84
    new-instance p2, Lcom/sonyericsson/album/common/util/preferences/Preferences$MyContentObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v0}, Lcom/sonyericsson/album/common/util/preferences/Preferences$MyContentObserver;-><init>(Lcom/sonyericsson/album/common/util/preferences/Preferences;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentObserver:Lcom/sonyericsson/album/common/util/preferences/Preferences$MyContentObserver;

    return-void
.end method

.method public static getContentUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 29
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getContentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 45
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getContentUri(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;)Landroid/net/Uri;
    .locals 2

    .line 36
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p2}, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized notifyToOnChangeListener(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mOnChangeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/common/util/preferences/Preferences$OnChangeListener;

    .line 89
    invoke-interface {v1, p0, p1}, Lcom/sonyericsson/album/common/util/preferences/Preferences$OnChangeListener;->onChanged(Lcom/sonyericsson/album/common/util/preferences/Preferences;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mAuthority:Ljava/lang/String;

    sget-object v1, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->CONTAINS:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    .line 118
    invoke-static {p0, p1, v1}, Lcom/sonyericsson/album/common/util/preferences/Preferences;->getContentUri(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 121
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 124
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1
.end method

.method public edit()Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;
    .locals 3

    .line 171
    new-instance v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;

    iget-object v1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mAuthority:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sonyericsson/album/common/util/preferences/Preferences$Editor-IA;)V

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 6

    .line 131
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mAuthority:Ljava/lang/String;

    sget-object v1, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->BOOLEAN:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    .line 132
    invoke-static {p0, p1, v1}, Lcom/sonyericsson/album/common/util/preferences/Preferences;->getContentUri(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 135
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 136
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    move p2, p1

    .line 138
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mAuthority:Ljava/lang/String;

    sget-object v1, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->INTEGER:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    .line 146
    invoke-static {p0, p1, v1}, Lcom/sonyericsson/album/common/util/preferences/Preferences;->getContentUri(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 145
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 149
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 150
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move p2, p1

    .line 152
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mAuthority:Ljava/lang/String;

    sget-object v1, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->STRING:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    .line 160
    invoke-static {p0, p1, v1}, Lcom/sonyericsson/album/common/util/preferences/Preferences;->getContentUri(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 159
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 162
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 163
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    .line 165
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p2
.end method

.method public declared-synchronized registerOnChangeListener(Lcom/sonyericsson/album/common/util/preferences/Preferences$OnChangeListener;)V
    .locals 3

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mOnChangeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mOnChangeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mOnChangeListenerList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentResolverRegistered:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentResolverRegistered:Z

    .line 99
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mAuthority:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Lcom/sonyericsson/album/common/util/preferences/Preferences;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentObserver:Lcom/sonyericsson/album/common/util/preferences/Preferences$MyContentObserver;

    .line 99
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterOnChangeListener(Lcom/sonyericsson/album/common/util/preferences/Preferences$OnChangeListener;)V
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mOnChangeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mOnChangeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mOnChangeListenerList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentResolverRegistered:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentResolverRegistered:Z

    .line 111
    iget-object p1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences;->mContentObserver:Lcom/sonyericsson/album/common/util/preferences/Preferences$MyContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
