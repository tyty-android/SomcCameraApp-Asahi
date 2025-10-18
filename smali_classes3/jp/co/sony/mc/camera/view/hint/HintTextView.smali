.class public Ljp/co/sony/mc/camera/view/hint/HintTextView;
.super Landroid/widget/FrameLayout;
.source "HintTextView.java"


# static fields
.field private static final BACKGROUND_ALPHA_BASIC_MODE:F = 0.8f

.field private static final BACKGROUND_ALPHA_PRO_MODE:F = 1.0f

.field private static final MESSAGE_MAX_FONT_SCALE:F = 1.4f


# instance fields
.field private mAccessibilityInitialFocusable:Z

.field private mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

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

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mTransparentBackground:Z

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageMaxLines:I

    .line 77
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextView$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView$1;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextView;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mSendAccessibilityEventTask:Ljava/lang/Runnable;

    return-void
.end method

.method private adjustMessagePadding(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 4

    .line 315
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonResourceId()I

    move-result v0

    const v1, 0x7f070395

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 316
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 320
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonResourceId()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 321
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 322
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 324
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->getPaddingTop()I

    move-result p1

    .line 325
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->getPaddingBottom()I

    move-result v1

    .line 326
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0, v0, p1, v2, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setPadding(IIII)V

    return-void
.end method

.method private adjustPosition()V
    .locals 6

    .line 334
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v1

    .line 336
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    .line 337
    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextView$2;->$SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x7f070372

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    .line 401
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 402
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07039c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07039f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 413
    :goto_0
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto/16 :goto_5

    .line 416
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 420
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 423
    :goto_1
    invoke-direct {p0, v0, v4}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTopEnd(II)V

    goto/16 :goto_5

    :cond_4
    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    .line 430
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070376

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 432
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto/16 :goto_5

    .line 426
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07039b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 428
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto/16 :goto_5

    .line 373
    :cond_7
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 374
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 375
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070398

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 377
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto/16 :goto_5

    .line 380
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 381
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    .line 384
    :cond_9
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 387
    :goto_3
    invoke-direct {p0, v0, v4}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTopStart(II)V

    goto/16 :goto_5

    :cond_a
    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_4

    .line 394
    :cond_b
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070371

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 396
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto/16 :goto_5

    .line 390
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070397

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 392
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto/16 :goto_5

    :cond_d
    if-eqz v1, :cond_f

    .line 340
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mDisplayLocation:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;->TOP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    if-ne v0, v1, :cond_e

    .line 341
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07039a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 343
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto :goto_5

    .line 345
    :cond_e
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070399

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 347
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto :goto_5

    :cond_f
    if-eqz v0, :cond_11

    .line 350
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mDisplayLocation:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;->TOP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    if-ne v0, v1, :cond_10

    .line 351
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07039e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 353
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto :goto_5

    .line 355
    :cond_10
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07039d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 357
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto :goto_5

    .line 360
    :cond_11
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mDisplayLocation:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;->TOP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    if-ne v0, v1, :cond_12

    .line 361
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 363
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto :goto_5

    .line 365
    :cond_12
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070373

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 367
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    :goto_5
    return-void
.end method

.method private adjustSize()V
    .locals 4

    .line 443
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v0

    const v1, 0x7fffffff

    if-nez v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070390

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070391

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 453
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    const v3, 0x7f070377

    if-nez v2, :cond_1

    .line 454
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 457
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 458
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 462
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxWidth(I)V

    goto :goto_1

    .line 464
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxWidth(I)V

    .line 467
    :goto_1
    iget v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageMaxLines:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 468
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    goto :goto_2

    .line 469
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    goto :goto_2

    .line 471
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 472
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0a000f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    goto :goto_2

    .line 474
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 475
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0a0010

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    goto :goto_2

    .line 478
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0a000e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    :goto_2
    return-void
.end method

.method private alignHintTextToBottom(I)V
    .locals 8

    const v0, 0x7f0903d1

    .line 497
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 499
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 500
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x3

    const v7, 0x7f09022c

    .line 501
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, v6

    move v1, v7

    .line 502
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    .line 503
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v2, 0x4

    move v5, p1

    .line 504
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 506
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private alignHintTextToTop(I)V
    .locals 8

    const v0, 0x7f0903d1

    .line 484
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 486
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 487
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x4

    const v7, 0x7f09022c

    .line 488
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, v6

    move v1, v7

    .line 489
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    move v5, p1

    .line 490
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v2, 0x7

    .line 492
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 493
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private alignHintTextToTopEnd(II)V
    .locals 8

    const v0, 0x7f0903d1

    .line 524
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 526
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 527
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x4

    const v7, 0x7f09022c

    .line 528
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x6

    .line 529
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x3

    move-object v0, v6

    move v1, v7

    move v5, p1

    .line 530
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    move v5, p2

    .line 532
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 534
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private alignHintTextToTopStart(II)V
    .locals 8

    const v0, 0x7f0903d1

    .line 510
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 512
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 513
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x4

    const v7, 0x7f09022c

    .line 514
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    .line 515
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x3

    move-object v0, v6

    move v1, v7

    move v5, p1

    .line 516
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x6

    const/4 v2, 0x6

    move v5, p2

    .line 518
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 520
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static inflate(Landroid/content/Context;)Ljp/co/sony/mc/camera/view/hint/HintTextView;
    .locals 2

    const v0, 0x7f0c00c9

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;

    return-object p0
.end method

.method private postAccessibilityEvent()V
    .locals 1

    .line 254
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mSendAccessibilityEventTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mSendAccessibilityEventTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setDisplayLocation(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 330
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getDisplayLocation()Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mDisplayLocation:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    return-void
.end method

.method private setLeftButtonContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    .line 187
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 190
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setLeftButtonDescription(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 217
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 219
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 224
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setMessageBackgroundDrawable()V
    .locals 2

    .line 309
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080394

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setMessageContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 4

    .line 123
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageWrapType()Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    .line 125
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageContent:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageLines()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageLines()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    .line 128
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageLines()I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageMaxLines:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 130
    iput v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageMaxLines:I

    .line 131
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setMaxLines(I)V

    .line 133
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setGravity(I)V

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;->FORCE_WRAP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->wrapText(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fb33333    # 1.4f

    .line 139
    invoke-static {v1, v2, v3}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->getAdjustedFontSize(Landroid/content/Context;FF)F

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setTextSize(F)V

    .line 142
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
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

    .line 144
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    .line 145
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 144
    :goto_4
    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 153
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 154
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p1, v3}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setVisibility(I)V

    .line 155
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageContent:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setVisibility(I)V

    .line 149
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setMessageDescription(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 207
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 213
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setRightButtonContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    .line 197
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 200
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setRightButtonDescription(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 228
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 230
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 235
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTransparentBackground(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 302
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->isTransparentBackground()Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mTransparentBackground:Z

    .line 303
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private wrapText(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 171
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 172
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 173
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v3, v5

    .line 174
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 178
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f09022b

    .line 93
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    const v0, 0x7f09022a

    .line 94
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const v0, 0x7f09022d

    .line 95
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const v0, 0x7f09022c

    .line 96
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    return-void
.end method

.method public resizeMessageBackground()V
    .locals 2

    .line 282
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 287
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 288
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->adjustPosition()V

    .line 289
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->adjustSize()V

    .line 291
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;->FORCE_WRAP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    if-ne v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageContent:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->wrapText(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setAccessibilityInitialFocusable(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mAccessibilityInitialFocusable:Z

    return-void
.end method

.method public setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 273
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-void
.end method

.method public setContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 100
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setMessageContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 101
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setLeftButtonContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 102
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setRightButtonContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 103
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setMessageDescription(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 104
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setTransparentBackground(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 105
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setDisplayLocation(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 106
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setMessageBackgroundDrawable()V

    .line 107
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->adjustMessagePadding(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 109
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 110
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setImportantForAccessibility(I)V

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 116
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->postAccessibilityEvent()V

    .line 118
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->adjustPosition()V

    .line 119
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->adjustSize()V

    return-void
.end method

.method public setTalkBackState(Z)V
    .locals 1

    .line 263
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mIsTalkBackOn:Z

    if-eq v0, p1, :cond_0

    .line 264
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mIsTalkBackOn:Z

    .line 267
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    if-eqz p1, :cond_3

    .line 268
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

    .line 259
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 239
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 244
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->postAccessibilityEvent()V

    :cond_1
    if-nez p1, :cond_2

    .line 247
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mAccessibilityInitialFocusable:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    if-eqz p1, :cond_2

    .line 248
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 249
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PenetrableTextView;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method
