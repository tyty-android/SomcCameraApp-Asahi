.class public Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
.super Ljava/lang/Object;
.source "RotatableDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;,
        Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RotatableDialog"


# instance fields
.field private final mAnimationsForLand:I

.field private final mAnimationsForPort:I

.field private mDefaultPaddingRect:Landroid/graphics/Rect;

.field private mDialog:Landroid/app/AlertDialog;

.field private mDialogWidthForLand:I

.field private mDialogWidthForPort:I

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private mHalfDiffBetweenDisplayWidthAndHeight:I

.field private mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field private mScrollableView:Landroid/view/View;

.field private mTempRect:Landroid/graphics/Rect;

.field private mWindow:Landroid/view/Window;


# direct methods
.method protected constructor <init>(Landroid/app/AlertDialog;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    .line 172
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    .line 173
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    .line 175
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 174
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->getLayoutOrientation(I)Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 176
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 178
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    const v0, 0x7f0603aa

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f12050e

    .line 180
    iput p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mAnimationsForLand:I

    const p1, 0x7f12050f

    .line 182
    iput p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mAnimationsForPort:I

    return-void
.end method

.method private attachScrollableView()V
    .locals 7

    .line 274
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mScrollableView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 284
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 287
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 294
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mScrollableView:Landroid/view/View;

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 294
    invoke-virtual {v1, p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 307
    instance-of v2, p0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 309
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 310
    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 313
    :cond_1
    check-cast p0, Landroid/widget/ScrollView;

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    .line 319
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    const/4 p0, -0x1

    .line 320
    invoke-virtual {v0, v1, p0, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private calculateOutValue(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    if-ge p3, p1, :cond_1

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private initialize()V
    .locals 6

    .line 220
    const-string v0, ""

    const-string v1, "%"

    const-string v2, "Fail to get width of dialog for each orientation."

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 221
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 222
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setWindowAnimations(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 227
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/ViewUtility;->getDisplayRectSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 229
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayWidth:I

    .line 230
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayWidth:I

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    .line 238
    :goto_0
    iget v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayWidth:I

    iget v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mHalfDiffBetweenDisplayWidthAndHeight:I

    .line 242
    :try_start_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050003

    .line 244
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x1050004

    .line 245
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v3

    .line 253
    iget v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialogWidthForLand:I

    .line 254
    iget v1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialogWidthForPort:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 260
    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 258
    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 256
    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->attachScrollableView()V

    return-void
.end method

.method private release()V
    .locals 2

    .line 189
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    .line 195
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    .line 196
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mScrollableView:Landroid/view/View;

    return-void
.end method

.method private setWindowAnimations(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 204
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    iget p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mAnimationsForPort:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    iget p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mAnimationsForLand:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :goto_0
    return-void
.end method

.method private updateLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 7

    .line 329
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setWindowAnimations(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 335
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 337
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    .line 339
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 344
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    .line 345
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 346
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 347
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 348
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    const/4 v4, -0x2

    .line 353
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 354
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 357
    sget-object v4, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$1;->$SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    goto :goto_1

    .line 371
    :cond_2
    iget p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialogWidthForLand:I

    iget v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    if-le p1, v4, :cond_3

    .line 372
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 374
    :cond_3
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 377
    :goto_0
    iget p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 378
    iget p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayWidth:I

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 379
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 360
    :cond_4
    iget p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialogWidthForPort:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 362
    iget p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayWidth:I

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 363
    iget p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 364
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 388
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addWindowFlags(I)V
    .locals 1

    .line 612
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 613
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 536
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 537
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancel Dialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 538
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 529
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 530
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dismiss Dialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 531
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public hide()V
    .locals 3

    .line 522
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 523
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hide Dialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 524
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->hide()V

    :cond_1
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 579
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 580
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShown(Landroid/content/DialogInterface;)Z
    .locals 0

    .line 602
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 439
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 440
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->getLayoutOrientation(I)Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v0

    .line 441
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq v0, v1, :cond_0

    .line 442
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->updateLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 443
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 460
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 463
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 467
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->calculateOutValue(III)I

    move-result v1

    .line 468
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v2, v3, v4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->calculateOutValue(III)I

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_4

    :cond_0
    if-lez v1, :cond_1

    .line 473
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    if-lez v2, :cond_2

    .line 474
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    add-int/2addr v2, p1

    .line 476
    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    int-to-float p2, v1

    int-to-float v1, v2

    .line 477
    invoke-virtual {p1, p2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 482
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 483
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 485
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 414
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x1020002

    .line 415
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 416
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 418
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->updateLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 420
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 426
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 431
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 434
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->release()V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 543
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 544
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 549
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 550
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 561
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 562
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 567
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 568
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 555
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 556
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    .line 586
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 587
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 589
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setViewAsScrollable(Landroid/view/View;)V
    .locals 0

    .line 501
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mScrollableView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 505
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 511
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 512
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show Dialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 513
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 517
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->initialize()V

    :cond_1
    return-void
.end method
