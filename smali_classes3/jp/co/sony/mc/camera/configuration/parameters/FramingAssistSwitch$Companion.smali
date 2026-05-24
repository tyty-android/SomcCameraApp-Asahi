.class public final Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion;
.super Ljava/lang/Object;
.source "FramingAssistSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFramingAssistSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FramingAssistSwitch.kt\njp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,88:1\n37#2:89\n36#2,3:90\n*S KotlinDebug\n*F\n+ 1 FramingAssistSwitch.kt\njp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion\n*L\n80#1:89\n80#1:90,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion;",
        "",
        "<init>",
        "()V",
        "getOptions",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;",
        "getDefaultValue",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 85
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    return-object p0
.end method

.method public final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 92
    new-array p1, p1, [Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    return-object p0
.end method
