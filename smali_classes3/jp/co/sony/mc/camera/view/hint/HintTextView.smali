.class public Ljp/co/sony/mc/camera/view/hint/HintTextView;
.super Landroid/widget/FrameLayout;
.source "HintTextView.java"


# static fields
.field private static final BACKGROUND_ALPHA_BASIC_MODE:F = 0.8f

.field private static final BACKGROUND_ALPHA_PRO_MODE:F = 1.0f

.field private static final MESSAGE_MAX_FONT_SCALE:F = 1.4f


# instance fields
.field private mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

.field private mDisplayLocation:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

.field private mIsTalkBackOn:Z

.field private mLeftButton:Landroid/widget/ImageButton;

.field protected mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

.field private mMessageBackground:Landroid/view/View;

.field protected mMessageContent:Ljava/lang/String;

.field private mMessageMaxLines:I

.field protected mMessageWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

.field private mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field private mRightButton:Landroid/widget/ImageButton;

.field private mSendAccessibilityEventTask:Ljava/lang/Runnable;

.field private mTransparentBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mTransparentBackground:Z

    const/4 p2, -0x1

    .line 70
    iput p2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageMaxLines:I

    .line 78
    new-instance p2, Ljp/co/sony/mc/camera/view/hint/HintTextView$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView$1;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextView;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mSendAccessibilityEventTask:Ljava/lang/Runnable;

    .line 74
    check-cast p1, Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 75
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    return-void
.end method

.method private adjustMessagePadding(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 316
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonResourceId()I

    move-result v0

    const v1, 0x7f070343

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 317
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 321
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonResourceId()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 322
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 323
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 325
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->getPaddingTop()I

    move-result p1

    .line 326
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->getPaddingBottom()I

    move-result v1

    .line 327
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0, v0, p1, v2, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setPadding(IIII)V

    return-void
.end method

.method private adjustPosition()V
    .locals 8

    .line 335
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 337
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isAiSuggestionResetButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 339
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicProductShowcaseModeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 341
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 342
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingRecordingModeIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 343
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 345
    sget-object v5, Ljp/co/sony/mc/camera/view/hint/HintTextView$2;->$SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_d

    const/4 v1, 0x2

    const v6, 0x7f07031e

    if-eq v5, v1, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_0

    goto/16 :goto_6

    .line 420
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 421
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 423
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 432
    :goto_0
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 440
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v7

    .line 443
    :goto_2
    invoke-direct {p0, v0, v7}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTopEnd(II)V

    goto/16 :goto_6

    .line 445
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 446
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 448
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto/16 :goto_6

    .line 450
    :cond_6
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 452
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto/16 :goto_6

    .line 391
    :cond_7
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 392
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 393
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070346

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 395
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto/16 :goto_6

    :cond_8
    if-nez v2, :cond_a

    if-nez v3, :cond_a

    if-eqz v4, :cond_9

    goto :goto_3

    .line 403
    :cond_9
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_a
    :goto_3
    move v0, v7

    .line 406
    :goto_4
    invoke-direct {p0, v0, v7}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTopStart(II)V

    goto/16 :goto_6

    .line 408
    :cond_b
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 409
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070345

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 411
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto/16 :goto_6

    .line 413
    :cond_c
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 415
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto/16 :goto_6

    .line 347
    :cond_d
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 348
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mDisplayLocation:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;->TOP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    if-ne v0, v1, :cond_e

    .line 349
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070348

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 351
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto/16 :goto_6

    .line 353
    :cond_e
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 355
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto :goto_6

    .line 357
    :cond_f
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 358
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mDisplayLocation:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;->TOP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    if-ne v0, v1, :cond_10

    .line 359
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 361
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto :goto_6

    .line 363
    :cond_10
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 365
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto :goto_6

    .line 368
    :cond_11
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mDisplayLocation:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    sget-object v5, Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;->TOP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    if-ne v0, v5, :cond_15

    if-nez v2, :cond_14

    if-nez v3, :cond_14

    if-eqz v4, :cond_12

    goto :goto_5

    :cond_12
    if-eqz v1, :cond_13

    .line 375
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_5

    .line 378
    :cond_13
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070321

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 381
    :cond_14
    :goto_5
    invoke-direct {p0, v7}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto :goto_6

    .line 383
    :cond_15
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 385
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    :goto_6
    return-void
.end method

.method private adjustSize()V
    .locals 5

    .line 463
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 465
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v1

    const v2, 0x7fffffff

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-nez v1, :cond_3

    .line 467
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07033e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07033f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 475
    :goto_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    const v4, 0x7f070323

    if-nez v3, :cond_1

    .line 476
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 479
    :cond_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 480
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 484
    :cond_2
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxWidth(I)V

    goto :goto_1

    .line 486
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxWidth(I)V

    .line 489
    :goto_1
    iget v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageMaxLines:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 490
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    goto :goto_2

    .line 491
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 492
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    goto :goto_2

    .line 493
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 494
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0a0011

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    goto :goto_2

    .line 496
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 497
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0a0012

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    goto :goto_2

    .line 500
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0a0010

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    :goto_2
    return-void
.end method

.method private alignHintTextToBottom(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomMargin"
        }
    .end annotation

    const v0, 0x7f0903d2

    .line 519
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 521
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 522
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x3

    const v7, 0x7f090234

    .line 523
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, v6

    move v1, v7

    .line 524
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    .line 525
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v2, 0x4

    move v5, p1

    .line 526
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 528
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private alignHintTextToTop(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topMargin"
        }
    .end annotation

    const v0, 0x7f0903d2

    .line 506
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 508
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 509
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x4

    const v7, 0x7f090234

    .line 510
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, v6

    move v1, v7

    .line 511
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    move v5, p1

    .line 512
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v2, 0x7

    .line 514
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 515
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private alignHintTextToTopEnd(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topMargin",
            "endMargin"
        }
    .end annotation

    const v0, 0x7f0903d2

    .line 546
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 548
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 549
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x4

    const v7, 0x7f090234

    .line 550
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x6

    .line 551
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x3

    move-object v0, v6

    move v1, v7

    move v5, p1

    .line 552
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    move v5, p2

    .line 554
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 556
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private alignHintTextToTopStart(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topMargin",
            "startMargin"
        }
    .end annotation

    const v0, 0x7f0903d2

    .line 532
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 534
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 535
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x4

    const v7, 0x7f090234

    .line 536
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    .line 537
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x3

    move-object v0, v6

    move v1, v7

    move v5, p1

    .line 538
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x6

    const/4 v2, 0x6

    move v5, p2

    .line 540
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 542
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static inflate(Landroid/content/Context;)Ljp/co/sony/mc/camera/view/hint/HintTextView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f0c00bd

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;

    return-object p0
.end method

.method private postAccessibilityEvent()V
    .locals 1

    .line 261
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mSendAccessibilityEventTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mSendAccessibilityEventTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setDisplayLocation(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 331
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getDisplayLocation()Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mDisplayLocation:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    return-void
.end method

.method private setLeftButtonContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 190
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 191
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setLeftButtonDescription(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 220
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 225
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setMessageBackgroundDrawable()V
    .locals 2

    .line 310
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f08041c

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setMessageContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageWrapType()Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    .line 126
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageContent:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageLines()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageLines()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    .line 129
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageLines()I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageMaxLines:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 131
    iput v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageMaxLines:I

    .line 132
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    .line 134
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setGravity(I)V

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;->FORCE_WRAP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    if-ne v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->wrapText(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fb33333    # 1.4f

    .line 140
    invoke-static {v1, v2, v3}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->getAdjustedFontSize(Landroid/content/Context;FF)F

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setTextSize(F)V

    .line 143
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mIsTalkBackOn:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setClickable(Z)V

    .line 145
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    .line 146
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 145
    :goto_4
    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 154
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 155
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1, v3}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setVisibility(I)V

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageContent:Ljava/lang/String;

    .line 149
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setVisibility(I)V

    .line 150
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setMessageDescription(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 214
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setRightButtonContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 200
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 201
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setRightButtonDescription(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 231
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 236
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTransparentBackground(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 303
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->isTransparentBackground()Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mTransparentBackground:Z

    .line 304
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 305
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private wrapText(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "textView",
            "message"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 172
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 174
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v3, v5

    .line 175
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 179
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f090233

    .line 94
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    const v0, 0x7f090232

    .line 95
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const v0, 0x7f090235

    .line 96
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const v0, 0x7f090234

    .line 97
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    return-void
.end method

.method public resizeMessageBackground()V
    .locals 2

    .line 281
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 283
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 289
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->adjustPosition()V

    .line 290
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->adjustSize()V

    .line 292
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;->FORCE_WRAP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    if-ne v0, v1, :cond_1

    .line 293
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageContent:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->wrapText(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setMessageContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 102
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setLeftButtonContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 103
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setRightButtonContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 104
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setMessageDescription(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 105
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setTransparentBackground(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 106
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setDisplayLocation(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 107
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setMessageBackgroundDrawable()V

    .line 108
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->adjustMessagePadding(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 110
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 111
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setImportantForAccessibility(I)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 117
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->postAccessibilityEvent()V

    .line 119
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->adjustPosition()V

    .line 120
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->adjustSize()V

    return-void
.end method

.method public setTalkBackState(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTalkBackOn"
        }
    .end annotation

    .line 270
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mIsTalkBackOn:Z

    if-eq v0, p1, :cond_0

    .line 271
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mIsTalkBackOn:Z

    .line 274
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    if-eqz p1, :cond_3

    .line 275
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mIsTalkBackOn:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->hasOnClickListeners()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 242
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 245
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->postAccessibilityEvent()V

    .line 248
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 249
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isDialogShown()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 250
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 251
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 253
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    .line 254
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    if-eqz p1, :cond_3

    .line 255
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 256
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->sendAccessibilityEvent(I)V

    :cond_3
    return-void
.end method
