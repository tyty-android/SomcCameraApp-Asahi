.class public Ljp/co/sony/mc/camera/view/hint/HintTextView;
.super Landroid/widget/FrameLayout;
.source "HintTextView.java"


# static fields
.field private static final BACKGROUND_ALPHA_BASIC_MODE:F = 0.8f

.field private static final BACKGROUND_ALPHA_PRO_MODE:F = 1.0f


# instance fields
.field private mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private mLeftButton:Landroid/widget/ImageButton;

.field protected mMessage:Landroid/widget/TextView;

.field private mMessageBackground:Landroid/view/View;

.field protected mMessageContent:Ljava/lang/String;

.field protected mMessageWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

.field private mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field private mRightButton:Landroid/widget/ImageButton;

.field private mSendAccessibilityEventTask:Ljava/lang/Runnable;

.field private mTransparentBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mTransparentBackground:Z

    .line 62
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextView$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView$1;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextView;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mSendAccessibilityEventTask:Ljava/lang/Runnable;

    return-void
.end method

.method private adjustPositionForSquarePreview()V
    .locals 5

    .line 286
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v1

    .line 288
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    .line 289
    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextView$2;->$SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    .line 326
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 330
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto/16 :goto_3

    .line 332
    :cond_1
    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToStart(I)V

    goto/16 :goto_3

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    .line 339
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 341
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto/16 :goto_3

    .line 335
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 337
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    goto/16 :goto_3

    .line 306
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 307
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070359

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 310
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto :goto_3

    .line 312
    :cond_6
    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToStart(I)V

    goto :goto_3

    :cond_7
    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_1

    .line 319
    :cond_8
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070339

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 321
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto :goto_3

    .line 315
    :cond_9
    :goto_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070358

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 317
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToBottom(I)V

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    .line 293
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    .line 296
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 299
    :cond_c
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07033a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 302
    :goto_2
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->alignHintTextToTop(I)V

    :goto_3
    return-void
.end method

.method private alignHintTextToBottom(I)V
    .locals 8

    const v0, 0x7f0903d1

    .line 378
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 380
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 381
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x3

    const v7, 0x7f09022f

    .line 382
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, v6

    move v1, v7

    .line 383
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    .line 384
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v2, 0x4

    move v5, p1

    .line 385
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 387
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private alignHintTextToEnd(I)V
    .locals 8

    const v0, 0x7f0903d1

    .line 391
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 394
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x6

    const v7, 0x7f09022f

    .line 395
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v0, v6

    move v1, v7

    .line 396
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    move v5, p1

    .line 397
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 399
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 400
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private alignHintTextToStart(I)V
    .locals 8

    const v0, 0x7f0903d1

    .line 365
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 368
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x7

    const v7, 0x7f09022f

    .line 369
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, v6

    move v1, v7

    .line 370
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    move v5, p1

    .line 371
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 373
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 374
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private alignHintTextToTop(I)V
    .locals 8

    const v0, 0x7f0903d1

    .line 352
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 355
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x4

    const v7, 0x7f09022f

    .line 356
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, v6

    move v1, v7

    .line 357
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    move v5, p1

    .line 358
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v2, 0x7

    .line 360
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 361
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static inflate(Landroid/content/Context;)Ljp/co/sony/mc/camera/view/hint/HintTextView;
    .locals 2

    const v0, 0x7f0c00c9

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;

    return-object p0
.end method

.method private postAccessibilityEvent()V
    .locals 1

    .line 237
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mSendAccessibilityEventTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 238
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mSendAccessibilityEventTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setLeftButtonContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 178
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setLeftButtonDescription(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 205
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getLeftButtonDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 207
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 212
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setMessageBackgroundDrawable()V
    .locals 2

    .line 281
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080377

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setMessageContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageWrapType()Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    .line 107
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageContent:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageLines()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageLines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;->FORCE_WRAP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->wrapText(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_2

    .line 123
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 132
    :goto_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageContent:Ljava/lang/String;

    .line 127
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setMessageDescription(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 195
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 201
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setRightButtonContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    .line 185
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 187
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 188
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setRightButtonDescription(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 216
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getRightButtonDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 218
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 223
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTransparentBackground(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 274
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->isTransparentBackground()Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mTransparentBackground:Z

    .line 275
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 276
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private wrapText(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 139
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 150
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v3, v5

    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 157
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f09022e

    .line 78
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    const v0, 0x7f09022d

    .line 79
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const v0, 0x7f090230

    .line 80
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const v0, 0x7f09022f

    .line 81
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    return-void
.end method

.method public resizeMessageBackground()V
    .locals 3

    .line 251
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 257
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 259
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 261
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->adjustPositionForSquarePreview()V

    .line 263
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;->FORCE_WRAP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    if-ne v0, v1, :cond_1

    .line 264
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessageContent:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->wrapText(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 246
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-void
.end method

.method public setContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setMessageContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 86
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setLeftButtonContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 87
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setRightButtonContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 88
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setMessageDescription(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 89
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setTransparentBackground(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 90
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setMessageBackgroundDrawable()V

    .line 92
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getMessageDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 93
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setImportantForAccessibility(I)V

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 99
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->postAccessibilityEvent()V

    .line 101
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->adjustPositionForSquarePreview()V

    return-void
.end method

.method public setMoveFocusToMessage()V
    .locals 1

    .line 169
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 242
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 227
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->postAccessibilityEvent()V

    :cond_1
    return-void
.end method
