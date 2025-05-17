.class Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;
.super Ljava/lang/Object;
.source "DependencyGuideInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SettingDependencyGroup"
.end annotation


# instance fields
.field public final mKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

.field public final mValues:[Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# direct methods
.method public varargs constructor <init>(Ljp/co/sony/mc/camera/setting/SettingKey$Key;[Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;->mKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 92
    iput-object p2, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;->mValues:[Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-void
.end method
