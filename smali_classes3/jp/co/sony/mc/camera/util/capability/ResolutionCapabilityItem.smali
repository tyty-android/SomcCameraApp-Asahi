.class public Ljp/co/sony/mc/camera/util/capability/ResolutionCapabilityItem;
.super Ljp/co/sony/mc/camera/util/capability/CapabilityItem;
.source "ResolutionCapabilityItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/util/capability/CapabilityItem<",
        "Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;)V
    .locals 1

    .line 19
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/ResolutionCapabilityItem;->getDefaultValue()Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;

    move-result-object p0

    return-object p0
.end method

.method getDefaultValue()Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;
    .locals 0

    .line 24
    new-instance p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;-><init>()V

    return-object p0
.end method
