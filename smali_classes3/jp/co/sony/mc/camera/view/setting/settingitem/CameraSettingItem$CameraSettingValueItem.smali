.class public Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;
.super Ljava/lang/Object;
.source "CameraSettingItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraSettingValueItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;
    }
.end annotation


# instance fields
.field private mAdditionalTextForAccessibility:Ljava/lang/String;

.field private mAppearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

.field private mDependencyGuideList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOffValue:Z

.field private mIsSelected:Z

.field private mIsVisible:Z

.field private mItemType:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

.field private mNameResId:I

.field private mSubDescriptionText:Ljava/lang/String;

.field private mValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;ILjp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;Ljava/lang/String;Ljava/lang/String;ZLjp/co/sony/mc/camera/setting/SettingAppearance;ZLjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            "I",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;",
            ">;Z)V"
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 268
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mItemType:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    .line 269
    iput p2, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mNameResId:I

    .line 270
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mSubDescriptionText:Ljava/lang/String;

    .line 271
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mAdditionalTextForAccessibility:Ljava/lang/String;

    .line 272
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mIsSelected:Z

    .line 273
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mAppearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    .line 274
    iput-boolean p8, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mIsOffValue:Z

    .line 275
    iput-object p9, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mDependencyGuideList:Ljava/util/ArrayList;

    .line 276
    iput-boolean p10, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mIsVisible:Z

    return-void
.end method


# virtual methods
.method public getAdditionalTextForAccessibility()Ljava/lang/String;
    .locals 0

    .line 321
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mAdditionalTextForAccessibility:Ljava/lang/String;

    return-object p0
.end method

.method public getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;
    .locals 0

    .line 339
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mAppearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-object p0
.end method

.method public getDependencyGuideList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mDependencyGuideList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getItemType()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;
    .locals 0

    .line 294
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mItemType:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    return-object p0
.end method

.method public getNameResId()I
    .locals 0

    .line 303
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mNameResId:I

    return p0
.end method

.method public getSubDescriptionText()Ljava/lang/String;
    .locals 0

    .line 312
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mSubDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0

    .line 285
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public isOffValue()Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mIsOffValue:Z

    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 330
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mIsSelected:Z

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 366
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mIsVisible:Z

    return p0
.end method
