.class Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WbCustomStateChangedCallbackImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 7339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7340
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onWbCustomStateChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;[IFFLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "ratio",
            "temperature",
            "gm",
            "whiteBalance"
        }
    .end annotation

    .line 7346
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 7347
    invoke-static {v0, p4}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->constrainCustomGmFloatValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)F

    move-result p4

    .line 7348
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$14;->$SwitchMap$jp$co$sony$mc$camera$device$CaptureResultNotifier$WbCustomStatus:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 7381
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    .line 7382
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, -0x1

    move-object v2, p2

    move-object v5, p5

    .line 7381
    invoke-interface/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7351
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM1:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7352
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM1:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    goto :goto_0

    .line 7353
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM2:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7354
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM2:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    goto :goto_0

    .line 7356
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM3:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 7358
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 7359
    new-instance v2, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->WB_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 7360
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)V

    .line 7361
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->setCustomRatio(Ljava/lang/String;[I)V

    .line 7362
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 7363
    aput p4, v3, v0

    .line 7364
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->setAbGmValue(Ljava/lang/String;[F)V

    .line 7365
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->setTemperature(Ljava/lang/String;F)V

    .line 7366
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->setCustomGm(Ljava/lang/String;F)V

    .line 7368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7369
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7370
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WB_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7371
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 7373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7374
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7375
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mc/camera/CameraAccessor;->stopWbCustom()V

    .line 7376
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 7377
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    .line 7378
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x1

    move-object v2, p2

    move-object v5, p5

    .line 7377
    invoke-interface/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
