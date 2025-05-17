.class final Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isStreamingConnectReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraSettingsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isStreamingConnectReady$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\n\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "streamingConnectMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;",
        "kotlin.jvm.PlatformType",
        "rtmpStreamUrl",
        "",
        "rtmpStreamKey",
        "youtubeAccount",
        "youtubeLiveEvent",
        "youtubeAuthorizationState",
        "invoke",
        "(Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isStreamingConnectReady$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isStreamingConnectReady$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isStreamingConnectReady$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isStreamingConnectReady$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isStreamingConnectReady$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 404
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isStreamingConnectReady$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    goto :goto_2

    .line 410
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeAccount;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/YoutubeAccount$Companion;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeAccount$Companion;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 411
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeLiveEvent;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/YoutubeLiveEvent$Companion;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeLiveEvent$Companion;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 413
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeAuthorizationState;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/YoutubeAuthorizationState$Companion;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeAuthorizationState$Companion;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    .line 412
    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 406
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/RtmpStreamUrl;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/RtmpStreamUrl$Companion;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/RtmpStreamUrl$Companion;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 407
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/RtmpStreamKey;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/RtmpStreamKey$Companion;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/RtmpStreamKey$Companion;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    move p1, v0

    .line 416
    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 395
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isStreamingConnectReady$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
