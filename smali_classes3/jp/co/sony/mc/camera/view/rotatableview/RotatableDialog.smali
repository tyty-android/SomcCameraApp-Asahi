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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    .line 165
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    .line 166
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    .line 168
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 167
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->getLayoutOrientation(I)Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 169
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 171
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    const v0, 0x7f060393

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f120515

    .line 173
    iput p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mAnimationsForLand:I

    const p1, 0x7f120516

    .line 175
    iput p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mAnimationsForPort:I

    return-void
.end method

.method private attachScrollableView()V
    .locals 7

    .line 267
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mScrollableView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 280
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 287
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mScrollableView:Landroid/view/View;

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    invoke-virtual {v1, p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 300
    instance-of v2, p0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 302
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 303
    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 306
    :cond_1
    check-cast p0, Landroid/widget/ScrollView;

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    .line 312
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    const/4 p0, -0x1

    .line 313
    invoke-virtual {v0, v1, p0, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private calculateOutValue(III)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "minValue",
            "maxValue"
        }
    .end annotation

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

    .line 213
    const-string v0, ""

    const-string v1, "%"

    const-string v2, "Fail to get width of dialog for each orientation."

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 214
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 215
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setWindowAnimations(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 220
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/ViewUtility;->getDisplayRectSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 222
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayWidth:I

    .line 223
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayWidth:I

    .line 228
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    .line 231
    :goto_0
    iget v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayWidth:I

    iget v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mHalfDiffBetweenDisplayWidthAndHeight:I

    .line 235
    :try_start_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050003

    .line 237
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x1050004

    .line 238
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v3

    .line 246
    iget v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialogWidthForLand:I

    .line 247
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

    .line 253
    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 251
    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 249
    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->attachScrollableView()V

    return-void
.end method

.method private release()V
    .locals 2

    .line 182
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    .line 188
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    .line 189
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mScrollableView:Landroid/view/View;

    return-void
.end method

.method private setWindowAnimations(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 197
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    iget p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mAnimationsForPort:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    iget p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mAnimationsForLand:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :goto_0
    return-void
.end method

.method private updateLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayOrientation"
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setWindowAnimations(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 328
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 330
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    .line 332
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 337
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    .line 338
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 339
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 340
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 341
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    const/4 v4, -0x2

    .line 346
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 347
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 350
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

    .line 364
    :cond_2
    iget p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialogWidthForLand:I

    iget v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    if-le p1, v4, :cond_3

    .line 365
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 367
    :cond_3
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 370
    :goto_0
    iget p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 371
    iget p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayWidth:I

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 372
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

    .line 353
    :cond_4
    iget p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialogWidthForPort:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 355
    iget p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayWidth:I

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 356
    iget p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDisplayHeight:I

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 357
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDefaultPaddingRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 381
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addWindowFlags(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 606
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public cancel()V
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

    .line 531
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    :cond_1
    return-void
.end method

.method public dismiss()V
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

    .line 524
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public hide()V
    .locals 3

    .line 515
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 516
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

    .line 517
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->hide()V

    :cond_1
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 572
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 573
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShown(Landroid/content/DialogInterface;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 595
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

    .line 432
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 433
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->getLayoutOrientation(I)Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v0

    .line 434
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq v0, v1, :cond_0

    .line 435
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->updateLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 436
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 453
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 456
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 460
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->calculateOutValue(III)I

    move-result v1

    .line 461
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

    .line 466
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    if-lez v2, :cond_2

    .line 467
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    add-int/2addr v2, p1

    .line 469
    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    int-to-float p2, v1

    int-to-float v1, v2

    .line 470
    invoke-virtual {p1, p2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 475
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 476
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 478
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 407
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x1020002

    .line 408
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 409
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->updateLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 413
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 419
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 424
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 425
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 427
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->release()V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancel"
        }
    .end annotation

    .line 536
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 537
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancel"
        }
    .end annotation

    .line 542
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 543
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 554
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 555
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 560
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 561
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 548
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 549
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 579
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 580
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 582
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setViewAsScrollable(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mScrollableView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 498
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 504
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 505
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

    .line 506
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 510
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->initialize()V

    :cond_1
    return-void
.end method
