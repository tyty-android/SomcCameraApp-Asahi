.class public Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;
.super Ljava/lang/Object;
.source "DependencyGuide.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

.field private final mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;->mValues:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;->mKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-void
.end method


# virtual methods
.method add(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;->mValues:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDependencyKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;->mKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getDependencyValues()[Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 1

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;->mValues:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method
