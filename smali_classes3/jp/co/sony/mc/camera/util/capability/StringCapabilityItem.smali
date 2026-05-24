.class public Ljp/co/sony/mc/camera/util/capability/StringCapabilityItem;
.super Ljp/co/sony/mc/camera/util/capability/CapabilityItem;
.source "StringCapabilityItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/util/capability/CapabilityItem<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "prefs"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/StringCapabilityItem;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 47
    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic read(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "prefs",
            "key"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/util/capability/StringCapabilityItem;->read(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public read(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefs",
            "key"
        }
    .end annotation

    .line 31
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public write(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editor"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/StringCapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/StringCapabilityItem;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
