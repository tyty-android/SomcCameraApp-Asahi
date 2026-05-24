.class public final Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;
.super Ljava/lang/Object;
.source "IddSettingEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddSettingEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddSettingEvent.kt\njp/co/sony/mc/camera/idd/event/IddSettingEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n1#2:349\n1557#3:350\n1628#3,3:351\n1557#3:354\n1628#3,3:355\n*S KotlinDebug\n*F\n+ 1 IddSettingEvent.kt\njp/co/sony/mc/camera/idd/event/IddSettingEvent\n*L\n197#1:350\n197#1:351,3\n207#1:354\n207#1:355,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010&\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)J\u0016\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\rJ\u0008\u0010+\u001a\u00020,H\u0016J\u0012\u0010-\u001a\u00020.2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010/\u001a\u0002002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\rH\u0002J\u0008\u00104\u001a\u00020\u0003H\u0016J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\rH\u00c6\u0003JK\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c7\u0001J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d7\u0003J\t\u0010@\u001a\u00020AH\u00d7\u0001J\t\u0010B\u001a\u00020\u0003H\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006C"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;",
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "settingKey",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingKey;",
        "settingValue",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "changeLocation",
        "Ljp/co/sony/mc/camera/idd/value/IddUserControl;",
        "<init>",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;)V",
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
        "getSettingKey",
        "()Ljp/co/sony/mc/camera/idd/value/IddSettingKey;",
        "setSettingKey",
        "(Ljp/co/sony/mc/camera/idd/value/IddSettingKey;)V",
        "getSettingValue",
        "()Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "setSettingValue",
        "(Ljp/co/sony/mc/camera/idd/value/IddSettingValue;)V",
        "getChangeLocation",
        "()Ljp/co/sony/mc/camera/idd/value/IddUserControl;",
        "setChangeLocation",
        "(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)V",
        "setting",
        "T",
        "key",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "value",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;",
        "getProbeSettingValue",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;",
        "getProbeSettingKey",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;",
        "getProbeChangeLocation",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;",
        "location",
        "getProbeDump",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

.field private launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

.field private mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

.field private settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

.field private settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->type:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 17
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 18
    iput-object p4, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    .line 19
    iput-object p5, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    .line 20
    iput-object p6, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 15
    const-string p1, "CHANGE_SETTING"

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 16
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 17
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_0

    :cond_3
    move-object v1, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_1

    :cond_4
    move-object v2, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 20
    sget-object p6, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->UNKNOWN:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 14
    invoke-direct/range {p2 .. p8}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;)V

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILjava/lang/Object;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->copy(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    return-object p0
.end method

.method private final getProbeChangeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;
    .locals 0

    .line 323
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 334
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PREVIEW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    goto :goto_0

    .line 333
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->ZOOM_SLIDER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    goto :goto_0

    .line 332
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PINCH_IN_PUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    goto :goto_0

    .line 331
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    goto :goto_0

    .line 330
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PREVIEW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    goto :goto_0

    .line 329
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->HEADER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    goto :goto_0

    .line 328
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PULL_DOWN_MENU:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    goto :goto_0

    .line 326
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->MENU:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    goto :goto_0

    .line 325
    :pswitch_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->DIAL_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    goto :goto_0

    .line 324
    :pswitch_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final getProbeSettingKey(Ljp/co/sony/mc/camera/idd/value/IddSettingKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 222
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 319
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->ACCESSIBILITY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 290
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->VIDEO_BACKLIGHT_COLLECTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 279
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->SHARPEN_FACES:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 318
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->TRIPOD_FRAMING_ASSISTANCE_EXTENSION_DATA:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 316
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->AUTO_FRAMING_MODE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 314
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->AI_SUGGESTION_CUSTOM_EXTENSION_DATA:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 312
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->AI_SUGGESTION_DETECTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 310
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->VOLUME_DISTORTION_CORRECTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 308
    :pswitch_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->ULTRA_HDR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 307
    :pswitch_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->SAVE_FULL_SCREEN_VIDEO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 305
    :pswitch_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->LEVEL_METER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 304
    :pswitch_a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->FRAMING_ASSIST_METHOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 302
    :pswitch_b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->FRAMING_ASSIST:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 301
    :pswitch_c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->AFR_SHORTCUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 300
    :pswitch_d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->TIPS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 297
    :pswitch_e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->ZOOM_RATIO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 299
    :pswitch_f
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->LEVEL_CALIBRATION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 223
    :pswitch_10
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->ACCESSIBILITY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 296
    :pswitch_11
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->MANUAL_FOCUS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 295
    :pswitch_12
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->WIND_FILTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 293
    :pswitch_13
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->WB:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 292
    :pswitch_14
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->VOLUME_KEY_AS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 291
    :pswitch_15
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->VIDEO_LIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 288
    :pswitch_16
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->TOUCH_TRACKING:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 287
    :pswitch_17
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->TOUCH_TO_ADJUST:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 285
    :pswitch_18
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->SW_LICENSE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 284
    :pswitch_19
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->STORAGE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 283
    :pswitch_1a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->STABILIZATION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 282
    :pswitch_1b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->SS_UI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 281
    :pswitch_1c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->SS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 280
    :pswitch_1d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->SOFT_SKIN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 278
    :pswitch_1e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->SELF_TIMER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 277
    :pswitch_1f
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->RESOLUTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 276
    :pswitch_20
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->RESET:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 275
    :pswitch_21
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->PRODUCT_SHOWCASE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 273
    :pswitch_22
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->PRIVACY_POLICY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 272
    :pswitch_23
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->PEAKING_COLOR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 271
    :pswitch_24
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->PEAKING:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 270
    :pswitch_25
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->MODE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 269
    :pswitch_26
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->MIC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 268
    :pswitch_27
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->METERING_MODE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 267
    :pswitch_28
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->LENS_CORRECTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 265
    :pswitch_29
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->LENS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 264
    :pswitch_2a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->LAUNCH_WITH_CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 262
    :pswitch_2b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->ISO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 261
    :pswitch_2c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->HDR_SDR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 260
    :pswitch_2d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->HDR_DRO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 259
    :pswitch_2e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->HAPTIC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 258
    :pswitch_2f
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->HAND_SHUTTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 257
    :pswitch_30
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->GRID_LINE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 256
    :pswitch_31
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->GEO_TAG:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto/16 :goto_1

    .line 255
    :pswitch_32
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->FPS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 254
    :pswitch_33
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->FOCUS_UI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 253
    :pswitch_34
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->FOCUS_MODE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 252
    :pswitch_35
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->FOCUS_AREA_COLOR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 250
    :pswitch_36
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->FOCUS_AREA:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 249
    :pswitch_37
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->FLASH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 248
    :pswitch_38
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->FILTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 247
    :pswitch_39
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->FILE_FORMAT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 246
    :pswitch_3a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->FACE_EYE_AF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 244
    :pswitch_3b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->EV:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 243
    :pswitch_3c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->ENDURANCE_MODE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 242
    :pswitch_3d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->DYNAMIC_RANGE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 241
    :pswitch_3e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->DRIVE_MODE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 240
    :pswitch_3f
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->DISP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 239
    :pswitch_40
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->DIGITAL_ZOOM:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 237
    :pswitch_41
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->CONTINUOUS_FEEDBACK:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 235
    :pswitch_42
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->COMPUTATIONAL_PHOTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 233
    :pswitch_43
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->CLOSE_UP_SHOOTING:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 232
    :pswitch_44
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->C_AND_B_COLOR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 231
    :pswitch_45
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->C_AND_B_BRIGHTNESS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 230
    :pswitch_46
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->BT_REMOTE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 229
    :pswitch_47
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->BOKEH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 228
    :pswitch_48
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->AUTO_NIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 227
    :pswitch_49
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->AUTO_FRAME_RATE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 225
    :pswitch_4a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->AUDIO_SIGNALS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    goto :goto_1

    .line 224
    :pswitch_4b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->ASPECT_RATIO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final getProbeSettingValue(Ljp/co/sony/mc/camera/idd/value/IddSettingValue;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 13

    .line 57
    const-string v0, "build(...)"

    .line 59
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v3, 0xa

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 206
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    .line 207
    new-array v8, v6, [Ljava/lang/String;

    aput-object v4, v8, v5

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 207
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 357
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 209
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalTripodFramingIndicator(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 211
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    .line 210
    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalTripodFramingVibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 204
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalTripodFraming(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 196
    :pswitch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    .line 197
    new-array v8, v6, [Ljava/lang/String;

    aput-object v4, v8, v5

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 197
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 353
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 199
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAiSuggestionCustomExtensionDataBokeh(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 201
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    .line 200
    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAiSuggestionCustomExtensionDataLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 194
    :pswitch_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAiSuggestionDetection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 192
    :pswitch_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeVolumeDistortionCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object p0

    .line 191
    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 190
    :pswitch_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 188
    :pswitch_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 186
    :pswitch_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeLevelMeter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 184
    :pswitch_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeFramingAssistMethod(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object p0

    .line 183
    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 181
    :pswitch_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 179
    :pswitch_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAfrShortcut(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 177
    :pswitch_b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;->TIPS_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTips(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 176
    :pswitch_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 174
    :pswitch_d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;->LEVEL_CALIBRATION_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    .line 173
    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLevelCalibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 172
    :pswitch_e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;->ACCESSIBILITY_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    .line 171
    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAccessibility(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 170
    :pswitch_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeManualFocus(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 168
    :pswitch_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeWindFilter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 166
    :pswitch_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 164
    :pswitch_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 162
    :pswitch_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 160
    :pswitch_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 158
    :pswitch_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 156
    :pswitch_16
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;->SW_LICENSE_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSwLicense(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 154
    :pswitch_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 152
    :pswitch_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeVideoStabilizer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 150
    :pswitch_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 149
    :pswitch_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 147
    :pswitch_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 145
    :pswitch_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeSelfTimer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 143
    :pswitch_1d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 141
    :pswitch_1e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;->RESET_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 140
    :pswitch_1f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 138
    :pswitch_20
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;->PRIVACY_POLICY_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    .line 137
    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPrivacyPolicy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 135
    :pswitch_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbePeakingColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 133
    :pswitch_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 131
    :pswitch_23
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 130
    :pswitch_24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeMic(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 129
    :pswitch_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 127
    :pswitch_26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeLensCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 125
    :pswitch_27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeLens(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 124
    :pswitch_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getLaunchWithCameraKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 120
    :pswitch_2a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeHdrFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 118
    :pswitch_2b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 117
    :pswitch_2c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHaptic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 115
    :pswitch_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 113
    :pswitch_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 111
    :pswitch_2f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 109
    :pswitch_30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeFps(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 108
    :pswitch_31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 106
    :pswitch_32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 104
    :pswitch_33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    goto/16 :goto_3

    .line 102
    :pswitch_34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 100
    :pswitch_35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 99
    :pswitch_36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeColorToneProfile(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 97
    :pswitch_37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 95
    :pswitch_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeFaceDetectionEyeAf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 93
    :pswitch_39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 92
    :pswitch_3a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 90
    :pswitch_3b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeHdrQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 88
    :pswitch_3c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 86
    :pswitch_3d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 85
    :pswitch_3e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeSuperResolutionZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 83
    :pswitch_3f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 81
    :pswitch_40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonAutoOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_3

    .line 79
    :pswitch_41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonAutoOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_3

    .line 77
    :pswitch_42
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProColor(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_3

    .line 75
    :pswitch_43
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProBrightness(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    .line 74
    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_3

    .line 72
    :pswitch_44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_3

    .line 70
    :pswitch_45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setBokeh(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_3

    .line 68
    :pswitch_46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonAutoOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_3

    .line 66
    :pswitch_47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_3

    .line 64
    :pswitch_48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_3

    .line 62
    :pswitch_49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 215
    :goto_3
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 217
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public final component3()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public final component4()Ljp/co/sony/mc/camera/idd/value/IddSettingKey;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    return-object p0
.end method

.method public final component5()Ljp/co/sony/mc/camera/idd/value/IddSettingValue;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    return-object p0
.end method

.method public final component6()Ljp/co/sony/mc/camera/idd/value/IddUserControl;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;
    .locals 7

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchedBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    iget-object p1, p1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChangeLocation()Ljp/co/sony/mc/camera/idd/value/IddUserControl;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    return-object p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 6

    .line 339
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v1

    .line 341
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    .line 342
    iget-object v3, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    .line 343
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\nIDD: start\nIDD: type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\nIDD: mode: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: settingKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: changeLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nIDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 14
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 3

    .line 42
    const-string v0, "build(...)"

    .line 44
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    .line 46
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeChangeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->setChangeLocation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    .line 47
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeSettingValue(Ljp/co/sony/mc/camera/idd/value/IddSettingValue;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    .line 48
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->getProbeSettingKey(Ljp/co/sony/mc/camera/idd/value/IddSettingKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->setSettingKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    .line 49
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 51
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSettingKey()Ljp/co/sony/mc/camera/idd/value/IddSettingKey;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    return-object p0
.end method

.method public final getSettingValue()Ljp/co/sony/mc/camera/idd/value/IddSettingValue;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddLauncher;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setChangeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)V
    .locals 0

    .line 20
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    return-void
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method

.method public final setSettingKey(Ljp/co/sony/mc/camera/idd/value/IddSettingKey;)V
    .locals 0

    .line 18
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    return-void
.end method

.method public final setSettingValue(Ljp/co/sony/mc/camera/idd/value/IddSettingValue;)V
    .locals 0

    .line 19
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    return-void
.end method

.method public final setting(Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    .line 35
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    .line 36
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    return-object p0
.end method

.method public final setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)",
            "Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->Companion:Ljp/co/sony/mc/camera/idd/value/IddSettingKey$Companion;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey$Companion;->valueOf(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    move-result-object p1

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddLens;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 26
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v4, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 25
    invoke-direct {v0, v1, v3}, Ljp/co/sony/mc/camera/idd/value/IddLens;-><init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;)V

    check-cast v0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    .line 24
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->Companion:Ljp/co/sony/mc/camera/idd/value/IddSettingKey$Companion;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey$Companion;->valueOf(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    move-result-object v0

    .line 30
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;->Companion:Ljp/co/sony/mc/camera/idd/value/IddSettingValue$Companion;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljp/co/sony/mc/camera/idd/value/IddSettingValue$Companion;->valueOf(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->type:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    iget-object v3, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    iget-object v4, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingValue:Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IddSettingEvent(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", launchedBy="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
