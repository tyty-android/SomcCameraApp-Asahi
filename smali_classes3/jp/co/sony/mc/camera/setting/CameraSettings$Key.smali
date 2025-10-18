.class public final Ljp/co/sony/mc/camera/setting/CameraSettings$Key;
.super Ljp/co/sony/mc/camera/setting/SettingKey$Key;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/CameraSettings;
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
.method constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method
