.class Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;
.super Ljava/lang/Object;
.source "DependencyGuideInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SettingValueGroup"
.end annotation


# instance fields
.field public final mDependencyGroups:[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

.field public final mValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# direct methods
.method public varargs constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;->mValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 82
    iput-object p2, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;->mDependencyGroups:[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    return-void
.end method
