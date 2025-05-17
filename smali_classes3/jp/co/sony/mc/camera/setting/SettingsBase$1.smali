.class Ljp/co/sony/mc/camera/setting/SettingsBase$1;
.super Ljava/lang/Object;
.source "SettingsBase.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SettingsBase$IsTempChangedCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/setting/SettingsBase;->getIsTempChangedCommand(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingsBase$IsTempChangedCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/setting/SettingsBase;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/setting/SettingsBase;)V
    .locals 0

    .line 106
    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/SettingsBase$1;->this$0:Ljp/co/sony/mc/camera/setting/SettingsBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isTempChanged(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingsBase;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
