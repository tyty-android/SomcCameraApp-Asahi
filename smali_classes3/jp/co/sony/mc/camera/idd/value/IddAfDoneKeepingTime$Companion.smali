.class public final Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime$Companion;
.super Ljava/lang/Object;
.source "IddEnvironmentValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime$Companion;",
        "",
        "()V",
        "valueOf",
        "Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;",
        "time",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(J)Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;
    .locals 2

    const-wide/16 v0, 0x3a98

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    .line 45
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->OVER_15_S:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x36b0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    .line 46
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_15_S:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x32c8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_2

    .line 47
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_14_S:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_2
    const-wide/16 v0, 0x2ee0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_3

    .line 48
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_13_S:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x2af8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_4

    .line 49
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_12_S:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x2710

    cmp-long p0, p1, v0

    if-ltz p0, :cond_5

    .line 50
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_11_S:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, 0x2328

    cmp-long p0, p1, v0

    if-ltz p0, :cond_6

    .line 51
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_10_S:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x1f40

    cmp-long p0, p1, v0

    if-ltz p0, :cond_7

    .line 52
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_9_S:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_7
    const-wide/16 v0, 0x1b58

    cmp-long p0, p1, v0

    if-ltz p0, :cond_8

    .line 53
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_8_S:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x1770

    cmp-long p0, p1, v0

    if-ltz p0, :cond_9

    .line 54
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_7_S:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_9
    const-wide/16 v0, 0x1388

    cmp-long p0, p1, v0

    if-ltz p0, :cond_a

    .line 55
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_6_S:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0x1194

    cmp-long p0, p1, v0

    if-ltz p0, :cond_b

    .line 56
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_5_S:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_b
    const-wide/16 v0, 0xfa0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_c

    .line 57
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_4500_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto/16 :goto_0

    :cond_c
    const-wide/16 v0, 0xdac

    cmp-long p0, p1, v0

    if-ltz p0, :cond_d

    .line 58
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_4000_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto :goto_0

    :cond_d
    const-wide/16 v0, 0xbb8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_e

    .line 59
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_3500_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto :goto_0

    :cond_e
    const-wide/16 v0, 0x9c4

    cmp-long p0, p1, v0

    if-ltz p0, :cond_f

    .line 60
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_3000_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto :goto_0

    :cond_f
    const-wide/16 v0, 0x7d0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_10

    .line 61
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_2500_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto :goto_0

    :cond_10
    const-wide/16 v0, 0x5dc

    cmp-long p0, p1, v0

    if-ltz p0, :cond_11

    .line 62
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_2000_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto :goto_0

    :cond_11
    const-wide/16 v0, 0x3e8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_12

    .line 63
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_1500_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto :goto_0

    :cond_12
    const-wide/16 v0, 0x1f4

    cmp-long p0, p1, v0

    if-ltz p0, :cond_13

    .line 64
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_1000_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto :goto_0

    :cond_13
    const-wide/16 v0, 0xc8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_14

    .line 65
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_500_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto :goto_0

    :cond_14
    const-wide/16 v0, 0x64

    cmp-long p0, p1, v0

    if-ltz p0, :cond_15

    .line 66
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_200_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto :goto_0

    :cond_15
    const-wide/16 v0, 0x32

    cmp-long p0, p1, v0

    if-ltz p0, :cond_16

    .line 67
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_100_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto :goto_0

    :cond_16
    const-wide/16 v0, 0xa

    cmp-long p0, p1, v0

    if-ltz p0, :cond_17

    .line 68
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_50_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    goto :goto_0

    .line 69
    :cond_17
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->WITHIN_10_MS:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    :goto_0
    return-object p0
.end method
