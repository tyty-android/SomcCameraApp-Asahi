.class public Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;
.super Landroid/widget/RelativeLayout;
.source "TaggedRectangle.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "TaggedRectangle"


# instance fields
.field private mEyeImage:Landroid/widget/ImageView;

.field private mFaceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

.field private mFaceUuid:Ljava/lang/String;

.field private mIsEyeDetectionOn:Z

.field private mIsLockedBySelfTimer:Z

.field private mIsTouchable:Z

.field private mIsUpdate:Z

.field private mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

.field private mRectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsUpdate:Z

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsTouchable:Z

    .line 64
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    .line 66
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mFaceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsUpdate:Z

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsTouchable:Z

    .line 64
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    .line 66
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mFaceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsUpdate:Z

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsTouchable:Z

    .line 64
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    .line 66
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mFaceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method

.method private changePriorityFaceResource(I)V
    .locals 2

    .line 165
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->changeChildBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mFaceUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final changeRectangleResource(I)V
    .locals 1

    const v0, 0x7f0803fe

    if-ne p1, v0, :cond_0

    .line 155
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->changePriorityFaceResource(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->changeChildBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public clearUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsUpdate:Z

    return-void
.end method

.method public getFaceRect()Landroid/graphics/Rect;
    .locals 0

    .line 256
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getRectangle()Ljp/co/sony/mc/camera/view/focus/RectangleView;
    .locals 0

    .line 247
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mFaceUuid:Ljava/lang/String;

    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 312
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->clear()V

    .line 317
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isAnimal()Z
    .locals 2

    .line 342
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mFaceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    if-eqz v0, :cond_1

    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->ANIMAL_FACE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mFaceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBody()Z
    .locals 2

    .line 336
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mFaceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    if-eqz v0, :cond_1

    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->HUMAN_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mFaceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUpdate()Z
    .locals 0

    .line 308
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsUpdate:Z

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 186
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "onDetachedFromWindow() is called."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

    .line 188
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->setRectangleOnTouchListener(Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;)V

    .line 189
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onRectTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 238
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    if-eqz p1, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsTouchable:Z

    if-eqz v0, :cond_1

    .line 242
    invoke-interface {p1, p0, p2}, Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public onRectTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 202
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    if-eqz p1, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsTouchable:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {p1, p0, p2}, Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public onRectTouchLongPress(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 323
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    if-eqz p1, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsTouchable:Z

    if-eqz v0, :cond_1

    .line 327
    invoke-interface {p1, p0, p2}, Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchLongPress(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public onRectTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 220
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    if-eqz p1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsTouchable:Z

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {p1, p0, p2}, Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 111
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "prepare() is called."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 113
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/RectangleView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/focus/RectangleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

    .line 114
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->setRectangleOnTouchListener(Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;)V

    const/4 v0, 0x4

    .line 115
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->addView(Landroid/view/View;)V

    const v0, 0x7f0901be

    .line 118
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    return-void
.end method

.method public setEyeDetectionOn(ZZI)V
    .locals 2

    .line 133
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    .line 135
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 139
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 144
    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->changePriorityFaceResource(I)V

    :cond_4
    return-void
.end method

.method public setFaceRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 122
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRectangleOnTouchListener(Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;)V
    .locals 0

    .line 181
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsTouchable:Z

    return-void
.end method

.method public setUpdated()V
    .locals 1

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mIsUpdate:Z

    return-void
.end method

.method public startRectangleAnimation()V
    .locals 3

    .line 283
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010042

    .line 282
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 286
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getDuration()J

    move-result-wide v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->startAnimation(JF)V

    return-void
.end method

.method public startRectanglePressAnimation()V
    .locals 3

    .line 292
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010041

    .line 291
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 295
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getDuration()J

    move-result-wide v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->startAnimation(JF)V

    return-void
.end method

.method public stopAnimation()V
    .locals 0

    .line 277
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mRectangle:Ljp/co/sony/mc/camera/view/focus/RectangleView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->stopAnimation()V

    return-void
.end method

.method public update(Ljava/lang/String;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setUuid(Ljava/lang/String;)V

    .line 273
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->mFaceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method
