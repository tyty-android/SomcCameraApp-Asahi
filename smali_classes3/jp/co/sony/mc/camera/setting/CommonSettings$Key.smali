.class public final Ljp/co/sony/mc/camera/setting/CommonSettings$Key;
.super Ljp/co/sony/mc/camera/setting/SettingKey$Key;
.source "CommonSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/CommonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0, p2}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method
