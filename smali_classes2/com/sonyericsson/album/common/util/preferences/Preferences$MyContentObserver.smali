.class Lcom/sonyericsson/album/common/util/preferences/Preferences$MyContentObserver;
.super Landroid/database/ContentObserver;
.source "Preferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/util/preferences/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/common/util/preferences/Preferences;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/common/util/preferences/Preferences;Landroid/os/Handler;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$MyContentObserver;->this$0:Lcom/sonyericsson/album/common/util/preferences/Preferences;

    .line 68
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 73
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 75
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$MyContentObserver;->this$0:Lcom/sonyericsson/album/common/util/preferences/Preferences;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/common/util/preferences/Preferences;->-$$Nest$mnotifyToOnChangeListener(Lcom/sonyericsson/album/common/util/preferences/Preferences;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
