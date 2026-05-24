.class public final Ljp/co/sony/mc/camera/idd/value/IddMode$Wrapper;
.super Ljp/co/sony/mc/camera/idd/value/IddMode;
.source "IddSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/value/IddMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddMode$Wrapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddMode$Wrapper;",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V",
        "getValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final value:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddMode$Wrapper;->value:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-void
.end method


# virtual methods
.method public final getValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 0

    .line 297
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddMode$Wrapper;->value:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddMode$Wrapper;->value:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddMode$Wrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 315
    const-string p0, "UNKNOWN"

    goto :goto_0

    .line 314
    :pswitch_0
    const-string p0, "AUTO_FRAMING"

    goto :goto_0

    .line 313
    :pswitch_1
    const-string p0, "GIMBAL"

    goto :goto_0

    .line 312
    :pswitch_2
    const-string p0, "HI_RESOLUTION"

    goto :goto_0

    .line 311
    :pswitch_3
    const-string p0, "VIDEO_BOKEH"

    goto :goto_0

    .line 310
    :pswitch_4
    const-string p0, "TELE_MACRO"

    goto :goto_0

    .line 309
    :pswitch_5
    const-string p0, "VIDEO_SLOW"

    goto :goto_0

    .line 308
    :pswitch_6
    const-string p0, "PHOTO"

    goto :goto_0

    .line 307
    :pswitch_7
    const-string p0, "VIDEO"

    goto :goto_0

    .line 306
    :pswitch_8
    const-string p0, "PHOTO_BOKEH"

    goto :goto_0

    .line 305
    :pswitch_9
    const-string p0, "VIDEO_PRO_M"

    goto :goto_0

    .line 304
    :pswitch_a
    const-string p0, "VIDEO_PRO_S"

    goto :goto_0

    .line 303
    :pswitch_b
    const-string p0, "VIDEO_PRO_P"

    goto :goto_0

    .line 302
    :pswitch_c
    const-string p0, "M"

    goto :goto_0

    .line 301
    :pswitch_d
    const-string p0, "S"

    goto :goto_0

    .line 300
    :pswitch_e
    const-string p0, "P"

    goto :goto_0

    .line 299
    :pswitch_f
    const-string p0, "ONE_SHOT"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
