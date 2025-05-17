.class public final Ljp/co/sony/mc/camera/qrdetection/NetworkType$Companion;
.super Ljava/lang/Object;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/qrdetection/NetworkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/qrdetection/NetworkType$Companion;",
        "",
        "()V",
        "forIntentValue",
        "Ljp/co/sony/mc/camera/qrdetection/NetworkType;",
        "networkTypeString",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/qrdetection/NetworkType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forIntentValue(Ljava/lang/String;)Ljp/co/sony/mc/camera/qrdetection/NetworkType;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    .line 15
    sget-object p0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->NO_PASSWORD:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "WPA2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string p0, "WPA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->WPA:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    goto :goto_1

    .line 16
    :sswitch_2
    const-string p0, "WEP"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->WEP:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    goto :goto_1

    .line 16
    :sswitch_3
    const-string p0, "nopass"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->NO_PASSWORD:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->NO_PASSWORD:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3dfa56ae -> :sswitch_3
        0x14f42 -> :sswitch_2
        0x15088 -> :sswitch_1
        0x28c0aa -> :sswitch_0
    .end sparse-switch
.end method
