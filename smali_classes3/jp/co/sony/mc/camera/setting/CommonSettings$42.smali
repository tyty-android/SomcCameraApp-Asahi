.class Ljp/co/sony/mc/camera/setting/CommonSettings$42;
.super Ljava/lang/Object;
.source "CommonSettings.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SettingsBase$GetCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/CommonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingsBase;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 651
    check-cast p1, Ljp/co/sony/mc/camera/setting/CommonSettings;

    .line 652
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->-$$Nest$mgetYoutubeAccount(Ljp/co/sony/mc/camera/setting/CommonSettings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
