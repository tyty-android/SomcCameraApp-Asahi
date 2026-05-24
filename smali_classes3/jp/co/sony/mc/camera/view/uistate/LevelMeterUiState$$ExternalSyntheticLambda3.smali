.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function11;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object v3, p4

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p6

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    move-object/from16 v6, p7

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    move-object/from16 v7, p8

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    move-object/from16 v8, p9

    check-cast v8, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    move-object/from16 v9, p10

    check-cast v9, Ljava/lang/Boolean;

    move-object/from16 v10, p11

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move p0, v0

    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p0 .. p10}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->$r8$lambda$0NvXCFGsUaxyAC4Sk_EqMQ_Q4Bg(ZZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;ZLjp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
