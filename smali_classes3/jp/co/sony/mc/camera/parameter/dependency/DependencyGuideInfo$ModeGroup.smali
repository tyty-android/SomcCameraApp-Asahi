.class Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;
.super Ljava/lang/Object;
.source "DependencyGuideInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModeGroup"
.end annotation


# instance fields
.field public final mValueGroup:[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;


# direct methods
.method public varargs constructor <init>([Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueGroup"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;->mValueGroup:[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    return-void
.end method
