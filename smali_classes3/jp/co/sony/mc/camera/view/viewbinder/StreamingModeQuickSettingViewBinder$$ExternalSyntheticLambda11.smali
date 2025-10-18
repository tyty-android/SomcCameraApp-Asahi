.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->$r8$lambda$PbN8s50tgUBLkg42S3E9-YsPkmA(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
