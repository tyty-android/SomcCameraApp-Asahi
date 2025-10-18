.class public final Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;
.super Ljava/lang/Object;
.source "IddCloseDialogEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J1\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c7\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d7\u0003J\t\u0010)\u001a\u00020\tH\u00d7\u0001J\t\u0010*\u001a\u00020\u0003H\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;",
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "dialogNum",
        "",
        "<init>",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;I)V",
        "dialogId",
        "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
        "(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V",
        "getType",
        "()Ljava/lang/String;",
        "getLaunchedBy",
        "()Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V",
        "getMode",
        "()Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "setMode",
        "(Ljp/co/sony/mc/camera/idd/value/IddMode;)V",
        "getDialogNum",
        "()I",
        "setDialogNum",
        "(I)V",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;",
        "getProbeDump",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private dialogNum:I

.field private launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

.field private mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;I)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->type:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 15
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 16
    iput p4, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->dialogNum:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 13
    const-string p1, "CLOSE_DIALOG"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 14
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 15
    sget-object p3, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;I)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 8

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x395

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x394

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0x393

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x392

    goto/16 :goto_0

    :pswitch_4
    const/16 p1, 0x391

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x390

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x38f

    goto/16 :goto_0

    :pswitch_7
    const/16 p1, 0x38e

    goto/16 :goto_0

    :pswitch_8
    const/16 p1, 0x38d

    goto/16 :goto_0

    :pswitch_9
    const/16 p1, 0x38c

    goto/16 :goto_0

    :pswitch_a
    const/16 p1, 0x38b

    goto/16 :goto_0

    :pswitch_b
    const/16 p1, 0x38a

    goto/16 :goto_0

    :pswitch_c
    const/16 p1, 0x389

    goto/16 :goto_0

    :pswitch_d
    const/16 p1, 0x388

    goto/16 :goto_0

    :pswitch_e
    const/16 p1, 0x387

    goto/16 :goto_0

    :pswitch_f
    const/16 p1, 0x386

    goto/16 :goto_0

    :pswitch_10
    const/16 p1, 0x385

    goto/16 :goto_0

    :pswitch_11
    const/16 p1, 0x384

    goto/16 :goto_0

    :pswitch_12
    const/16 p1, 0x2f0

    goto/16 :goto_0

    :pswitch_13
    const/16 p1, 0x2ee

    goto/16 :goto_0

    :pswitch_14
    const/16 p1, 0x2ed

    goto/16 :goto_0

    :pswitch_15
    const/16 p1, 0x2e8

    goto/16 :goto_0

    :pswitch_16
    const/16 p1, 0x2e7

    goto/16 :goto_0

    :pswitch_17
    const/16 p1, 0x2eb

    goto/16 :goto_0

    :pswitch_18
    const/16 p1, 0x2e6

    goto/16 :goto_0

    :pswitch_19
    const/16 p1, 0x2e5

    goto/16 :goto_0

    :pswitch_1a
    const/16 p1, 0x2e4

    goto/16 :goto_0

    :pswitch_1b
    const/16 p1, 0x2e3

    goto/16 :goto_0

    :pswitch_1c
    const/16 p1, 0x2e2

    goto/16 :goto_0

    :pswitch_1d
    const/16 p1, 0x2e0

    goto/16 :goto_0

    :pswitch_1e
    const/16 p1, 0x2de

    goto/16 :goto_0

    :pswitch_1f
    const/16 p1, 0x2dd

    goto/16 :goto_0

    :pswitch_20
    const/16 p1, 0x2dc

    goto/16 :goto_0

    :pswitch_21
    const/16 p1, 0x2db

    goto/16 :goto_0

    :pswitch_22
    const/16 p1, 0x2da

    goto/16 :goto_0

    :pswitch_23
    const/16 p1, 0x2d9

    goto/16 :goto_0

    :pswitch_24
    const/16 p1, 0x2d8

    goto/16 :goto_0

    :pswitch_25
    const/16 p1, 0x2d6

    goto/16 :goto_0

    :pswitch_26
    const/16 p1, 0x2d5

    goto/16 :goto_0

    :pswitch_27
    const/16 p1, 0x2d4

    goto/16 :goto_0

    :pswitch_28
    const/16 p1, 0x2d3

    goto/16 :goto_0

    :pswitch_29
    const/16 p1, 0x2d2

    goto/16 :goto_0

    :pswitch_2a
    const/16 p1, 0x2d1

    goto/16 :goto_0

    :pswitch_2b
    const/16 p1, 0x2d0

    goto/16 :goto_0

    :pswitch_2c
    const/16 p1, 0x2ce

    goto/16 :goto_0

    :pswitch_2d
    const/16 p1, 0x2cd

    goto/16 :goto_0

    :pswitch_2e
    const/16 p1, 0x2cc

    goto/16 :goto_0

    :pswitch_2f
    const/16 p1, 0x2cb

    goto/16 :goto_0

    :pswitch_30
    const/16 p1, 0x2ca

    goto/16 :goto_0

    :pswitch_31
    const/16 p1, 0x2c9

    goto/16 :goto_0

    :pswitch_32
    const/16 p1, 0x2c8

    goto/16 :goto_0

    :pswitch_33
    const/16 p1, 0x2c6

    goto/16 :goto_0

    :pswitch_34
    const/16 p1, 0x2c5

    goto/16 :goto_0

    :pswitch_35
    const/16 p1, 0x2c4

    goto/16 :goto_0

    :pswitch_36
    const/16 p1, 0x2c3

    goto/16 :goto_0

    :pswitch_37
    const/16 p1, 0x2c1

    goto/16 :goto_0

    :pswitch_38
    const/16 p1, 0x2bf

    goto/16 :goto_0

    :pswitch_39
    const/16 p1, 0x2be

    goto/16 :goto_0

    :pswitch_3a
    const/16 p1, 0x2bd

    goto/16 :goto_0

    :pswitch_3b
    const/16 p1, 0x1ff

    goto/16 :goto_0

    :pswitch_3c
    const/16 p1, 0x1fe

    goto/16 :goto_0

    :pswitch_3d
    const/16 p1, 0x1fd

    goto/16 :goto_0

    :pswitch_3e
    const/16 p1, 0x1fc

    goto/16 :goto_0

    :pswitch_3f
    const/16 p1, 0x1fb

    goto/16 :goto_0

    :pswitch_40
    const/16 p1, 0x1fa

    goto/16 :goto_0

    :pswitch_41
    const/16 p1, 0x1f9

    goto/16 :goto_0

    :pswitch_42
    const/16 p1, 0x1f8

    goto/16 :goto_0

    :pswitch_43
    const/16 p1, 0x1f7

    goto/16 :goto_0

    :pswitch_44
    const/16 p1, 0x1f6

    goto/16 :goto_0

    :pswitch_45
    const/16 p1, 0x1f5

    goto/16 :goto_0

    :pswitch_46
    const/16 p1, 0x1f4

    goto/16 :goto_0

    :pswitch_47
    const/16 p1, 0x12d

    goto/16 :goto_0

    :pswitch_48
    const/16 p1, 0x12c

    goto/16 :goto_0

    :pswitch_49
    const/16 p1, 0xb3

    goto/16 :goto_0

    :pswitch_4a
    const/16 p1, 0xb1

    goto/16 :goto_0

    :pswitch_4b
    const/16 p1, 0xb0

    goto/16 :goto_0

    :pswitch_4c
    const/16 p1, 0xaf

    goto/16 :goto_0

    :pswitch_4d
    const/16 p1, 0xae

    goto/16 :goto_0

    :pswitch_4e
    const/16 p1, 0xad

    goto/16 :goto_0

    :pswitch_4f
    const/16 p1, 0xac

    goto/16 :goto_0

    :pswitch_50
    const/16 p1, 0xab

    goto/16 :goto_0

    :pswitch_51
    const/16 p1, 0xa9

    goto/16 :goto_0

    :pswitch_52
    const/16 p1, 0xa5

    goto/16 :goto_0

    :pswitch_53
    const/16 p1, 0xa1

    goto/16 :goto_0

    :pswitch_54
    const/16 p1, 0xa0

    goto/16 :goto_0

    :pswitch_55
    const/16 p1, 0x9f

    goto/16 :goto_0

    :pswitch_56
    const/16 p1, 0x9e

    goto/16 :goto_0

    :pswitch_57
    const/16 p1, 0x9d

    goto/16 :goto_0

    :pswitch_58
    const/16 p1, 0x99

    goto/16 :goto_0

    :pswitch_59
    const/16 p1, 0x96

    goto/16 :goto_0

    :pswitch_5a
    const/16 p1, 0x8c

    goto/16 :goto_0

    :pswitch_5b
    const/16 p1, 0x8a

    goto/16 :goto_0

    :pswitch_5c
    const/16 p1, 0x89

    goto/16 :goto_0

    :pswitch_5d
    const/16 p1, 0x86

    goto/16 :goto_0

    :pswitch_5e
    const/16 p1, 0x81

    goto/16 :goto_0

    :pswitch_5f
    const/16 p1, 0x80

    goto/16 :goto_0

    :pswitch_60
    const/16 p1, 0x7f

    goto/16 :goto_0

    :pswitch_61
    const/16 p1, 0x7b

    goto/16 :goto_0

    :pswitch_62
    const/16 p1, 0x7a

    goto/16 :goto_0

    :pswitch_63
    const/16 p1, 0x79

    goto/16 :goto_0

    :pswitch_64
    const/16 p1, 0x77

    goto/16 :goto_0

    :pswitch_65
    const/16 p1, 0x76

    goto/16 :goto_0

    :pswitch_66
    const/16 p1, 0x75

    goto/16 :goto_0

    :pswitch_67
    const/16 p1, 0x74

    goto/16 :goto_0

    :pswitch_68
    const/16 p1, 0x71

    goto/16 :goto_0

    :pswitch_69
    const/16 p1, 0x70

    goto/16 :goto_0

    :pswitch_6a
    const/16 p1, 0x6f

    goto/16 :goto_0

    :pswitch_6b
    const/16 p1, 0x66

    goto/16 :goto_0

    :pswitch_6c
    const/16 p1, 0x62

    goto/16 :goto_0

    :pswitch_6d
    const/16 p1, 0x5f

    goto/16 :goto_0

    :pswitch_6e
    const/16 p1, 0x5e

    goto/16 :goto_0

    :pswitch_6f
    const/16 p1, 0x5b

    goto/16 :goto_0

    :pswitch_70
    const/16 p1, 0x5a

    goto/16 :goto_0

    :pswitch_71
    const/16 p1, 0x57

    goto/16 :goto_0

    :pswitch_72
    const/16 p1, 0x55

    goto/16 :goto_0

    :pswitch_73
    const/16 p1, 0x54

    goto :goto_0

    :pswitch_74
    const/16 p1, 0x4e

    goto :goto_0

    :pswitch_75
    const/16 p1, 0x4d

    goto :goto_0

    :pswitch_76
    const/16 p1, 0x4c

    goto :goto_0

    :pswitch_77
    const/16 p1, 0x4b

    goto :goto_0

    :pswitch_78
    const/16 p1, 0x43

    goto :goto_0

    :pswitch_79
    const/16 p1, 0x42

    goto :goto_0

    :pswitch_7a
    const/16 p1, 0x41

    goto :goto_0

    :pswitch_7b
    const/16 p1, 0x40

    goto :goto_0

    :pswitch_7c
    const/16 p1, 0x38

    goto :goto_0

    :pswitch_7d
    const/16 p1, 0x37

    goto :goto_0

    :pswitch_7e
    const/16 p1, 0x35

    goto :goto_0

    :pswitch_7f
    const/16 p1, 0x34

    goto :goto_0

    :pswitch_80
    const/16 p1, 0x33

    goto :goto_0

    :pswitch_81
    const/16 p1, 0x32

    goto :goto_0

    :pswitch_82
    const/16 p1, 0x31

    goto :goto_0

    :pswitch_83
    const/16 p1, 0x17

    goto :goto_0

    :pswitch_84
    const/16 p1, 0x16

    goto :goto_0

    :pswitch_85
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_86
    const/16 p1, 0x12

    goto :goto_0

    :pswitch_87
    const/16 p1, 0x11

    goto :goto_0

    :pswitch_88
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_89
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_8a
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_8b
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_8c
    const/4 p1, 0x7

    :goto_0
    iput p1, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->dialogNum:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;IILjava/lang/Object;)Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->dialogNum:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->copy(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;I)Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public final component3()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->dialogNum:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;I)Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchedBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->dialogNum:I

    iget p1, p1, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->dialogNum:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCameraAppSetting(Ljp/co/sony/mc/camera/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getCameraAppSetting(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getCameraMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final getDialogNum()I
    .locals 0

    .line 16
    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->dialogNum:I

    return p0
.end method

.method public getEventData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getEventData(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchWithCameraKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getLaunchWithCameraKey(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public getProBrightness(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProBrightness(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProColor(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeAspectRatio(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeAudioSignals(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getProbeColorToneProfile(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeColorToneProfile(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonAutoOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonAutoOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeConnectMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeConnectMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeDestinationToSave(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeDisp(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeDriveMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 5

    .line 185
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v1

    .line 187
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v2

    .line 188
    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->dialogNum:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\nIDD: start\nIDD: type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nIDD: launchedBy: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: dialogNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nIDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeEv(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 2

    .line 173
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    .line 175
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    .line 176
    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->dialogNum:I

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->setDlgNumber(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    .line 177
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getProbeFaceDetectionEyeAf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFaceDetectionEyeAf(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFileFormat(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFlash(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusArea(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusFrameColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFps(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFps(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFramingAssistMethod(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFramingAssistMethod(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrDro(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrFormat(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrQuality(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeIso(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLaunchBy(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLens(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLens(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLensCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLensCorrection(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLevelMeter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLevelMeter(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object p0

    return-object p0
.end method

.method public getProbeManualFocus(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeManualFocus(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeMetering(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMic(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeMic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object p0

    return-object p0
.end method

.method public getProbeNetworkUsage(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeNetworkUsage(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object p0

    return-object p0
.end method

.method public getProbePeakingColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbePeakingColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeResolution(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getProbeSelfTimer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeSelfTimer(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeShutterSpeed(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getProbeStreamVideoQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeStreamVideoQuality(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object p0

    return-object p0
.end method

.method public getProbeStreamingMute(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeStreamingMute(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object p0

    return-object p0
.end method

.method public getProbeSuperResolutionZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeSuperResolutionZoom(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTalkBack()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeTalkBack(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeTouchToAdjust(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVideoStabilizer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeVideoStabilizer(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeDistortionCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeDistortionCorrection(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeKey(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeWhiteBalance(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWindFilter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeWindFilter(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddLauncher;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->dialogNum:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isAutoFraming()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isAutoFraming(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isBokeh()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isBokeh(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isGimbal()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isGimbal(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isManualControlSupported()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isManualControlSupported(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isOneShot(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isPhotoBasic()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isPhotoBasic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isProMode()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isProMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isProPhoto()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isProPhoto(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isProVideo()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isProVideo(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendComputationalPhoto()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendComputationalPhoto(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendFaceEyeAf()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendFaceEyeAf(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendIsoValue()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendIsoValue(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendManualFocus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendManualFocus(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSendMic()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendMic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendTouchTracking()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendTouchTracking(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendUltraHdr()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendUltraHdr(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isStreaming(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isVideoBasic()Z
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isVideoBasic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public send()V
    .locals 0

    .line 12
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->send(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)V

    return-void
.end method

.method public final setDialogNum(I)V
    .locals 0

    .line 16
    iput p1, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->dialogNum:I

    return-void
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->type:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->dialogNum:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IddCloseDialogEvent(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", launchedBy="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dialogNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
