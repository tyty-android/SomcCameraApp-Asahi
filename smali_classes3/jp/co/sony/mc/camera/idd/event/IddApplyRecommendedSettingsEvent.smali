.class public final Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;
.super Ljava/lang/Object;
.source "IddApplyRecommendedSettingsEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddApplyRecommendedSettingsEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddApplyRecommendedSettingsEvent.kt\njp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1863#2,2:94\n*S KotlinDebug\n*F\n+ 1 IddApplyRecommendedSettingsEvent.kt\njp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent\n*L\n32#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u001a\u001a\u00020\u00002\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\tH\u0002J\u0008\u0010$\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;",
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "faceEyeAf",
        "Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;",
        "videoStabilization",
        "videoStabilizationFront",
        "dynamicRange",
        "dynamicRangeFront",
        "<init>",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;)V",
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
        "setting",
        "recommendedSettingItems",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;",
        "getProbeActionType",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;",
        "actionType",
        "getProbeDump",
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
.field private dynamicRange:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

.field private dynamicRangeFront:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

.field private faceEyeAf:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

.field private launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

.field private mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

.field private final type:Ljava/lang/String;

.field private videoStabilization:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

.field private videoStabilizationFront:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceEyeAf"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoStabilization"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoStabilizationFront"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRangeFront"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->type:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 19
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 20
    iput-object p4, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->faceEyeAf:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    .line 21
    iput-object p5, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->videoStabilization:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    .line 23
    iput-object p6, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->videoStabilizationFront:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    .line 25
    iput-object p7, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->dynamicRange:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    .line 26
    iput-object p8, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->dynamicRangeFront:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    const-string v1, "APPLY_RECOMMENDED_SETTINGS"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 19
    sget-object v3, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 20
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;->CHECKED:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 22
    sget-object v5, Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;->CHECKED:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 24
    sget-object v6, Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;->CHECKED:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 25
    sget-object v7, Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;->CHECKED:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;->CHECKED:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    .line 16
    invoke-direct/range {p0 .. p8}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;)V

    return-void
.end method

.method private final getProbeActionType(Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;
    .locals 0

    .line 73
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 78
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->DISABLED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->NOT_CHECKED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->CHECKED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 9

    .line 83
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v2

    .line 86
    iget-object v3, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->faceEyeAf:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    .line 87
    iget-object v4, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->videoStabilization:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    .line 88
    iget-object v5, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->videoStabilizationFront:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    .line 89
    iget-object v6, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->dynamicRange:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->dynamicRangeFront:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\nIDD: start\nIDD: type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\nIDD: launchedBy: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: face_eye_af: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: video_stabilization: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: video_stabilization_front: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: mfhdr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: mfhdr_front: "

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

    .line 16
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 2

    .line 57
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 60
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 61
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->faceEyeAf:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->getProbeActionType(Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 62
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->videoStabilization:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->getProbeActionType(Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setVideoStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 63
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->videoStabilizationFront:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->getProbeActionType(Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setVideoStabilizationFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 64
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->dynamicRange:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->getProbeActionType(Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 65
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->dynamicRangeFront:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->getProbeActionType(Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setDynamicRangeFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method

.method public final setting(Landroidx/lifecycle/LiveData;)Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
            ">;>;)",
            "Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;"
        }
    .end annotation

    const-string v0, "recommendedSettingItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    .line 34
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;->CHECKED:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getSelectable()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;->NOT_CHECKED:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;->DISABLED:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getSettingKey()Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-result-object v2

    .line 39
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->faceEyeAf:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    goto :goto_0

    .line 40
    :cond_3
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v0, v2, :cond_4

    .line 42
    iput-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->videoStabilizationFront:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    goto :goto_0

    .line 44
    :cond_4
    iput-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->videoStabilization:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    goto :goto_0

    .line 45
    :cond_5
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v0, v2, :cond_6

    .line 47
    iput-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->dynamicRangeFront:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    goto :goto_0

    .line 49
    :cond_6
    iput-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->dynamicRange:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;

    goto :goto_0

    :cond_7
    return-object p0
.end method
