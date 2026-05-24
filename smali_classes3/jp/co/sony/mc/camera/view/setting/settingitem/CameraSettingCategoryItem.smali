.class public Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;
.super Ljava/lang/Object;
.source "CameraSettingCategoryItem.java"


# instance fields
.field private mBackgroundColor:I

.field private mCameraSettingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCategoryNameString:Ljava/lang/String;

.field private mDrawableResId:I

.field private mIsSelected:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawableResId",
            "categoryString",
            "backgroundColor",
            "cameraSettingItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->mDrawableResId:I

    .line 29
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->mCategoryNameString:Ljava/lang/String;

    .line 30
    iput p3, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->mBackgroundColor:I

    .line 31
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->mCameraSettingItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 0

    .line 58
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->mBackgroundColor:I

    return p0
.end method

.method public getCameraSettingItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->mCameraSettingItems:Ljava/util/List;

    return-object p0
.end method

.method public getCategoryNameString()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->mCategoryNameString:Ljava/lang/String;

    return-object p0
.end method

.method public getDrawableResId()I
    .locals 0

    .line 40
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->mDrawableResId:I

    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->mIsSelected:Z

    return p0
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    .line 76
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->mIsSelected:Z

    return-void
.end method
