.class public Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;
.super Ljava/lang/Object;
.source "CameraSettingItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;
    }
.end annotation


# instance fields
.field private mAdditionalTextForAccessibility:Ljava/lang/String;

.field private mChoiceMode:I

.field private mDescriptionResIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mImageResId:I

.field private mInformationResId:I

.field private mIsExclusionInfo:Z

.field private mIsRestricted:Z

.field private mKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

.field private mLayoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

.field private mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRestrictMessageDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

.field private mSubCategoryTitleId:I

.field private mSubDescriptionResIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleText:Ljava/lang/String;

.field private mValueText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/setting/SettingKey$Key;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/String;Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;ZLjp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;",
            "Z",
            "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;II)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 59
    iput p2, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mSubCategoryTitleId:I

    .line 60
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mTitleText:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mValueText:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mDescriptionResIdList:Ljava/util/List;

    .line 63
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mSubDescriptionResIdList:Ljava/util/List;

    .line 64
    iput-boolean p7, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mIsExclusionInfo:Z

    .line 65
    iput p8, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mInformationResId:I

    .line 66
    iput-object p9, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mAdditionalTextForAccessibility:Ljava/lang/String;

    .line 67
    iput-object p10, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mLayoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    .line 68
    iput-boolean p11, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mIsRestricted:Z

    .line 69
    iput-object p12, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mRestrictMessageDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 70
    iput-object p13, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mOptions:Ljava/util/List;

    .line 71
    iput p14, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mImageResId:I

    .line 72
    iput p15, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mChoiceMode:I

    return-void
.end method


# virtual methods
.method public getAdditionalTextForAccessibility()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mAdditionalTextForAccessibility:Ljava/lang/String;

    return-object p0
.end method

.method public getChoiceMode()I
    .locals 0

    .line 210
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mChoiceMode:I

    return p0
.end method

.method public getDescriptionResIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mDescriptionResIdList:Ljava/util/List;

    return-object p0
.end method

.method public getImageResId()I
    .locals 0

    .line 201
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mImageResId:I

    return p0
.end method

.method public getInformationResId()I
    .locals 0

    .line 144
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mInformationResId:I

    return p0
.end method

.method public getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 81
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mOptions:Ljava/util/List;

    return-object p0
.end method

.method public getRestrictMessageDialogId()Ljp/co/sony/mc/camera/view/messagedialog/DialogId;
    .locals 0

    .line 183
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mRestrictMessageDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    return-object p0
.end method

.method public getSelectedValueItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;
    .locals 2

    .line 221
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 223
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;
    .locals 0

    .line 163
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mLayoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0
.end method

.method public getSubCategoryTitleId()I
    .locals 0

    .line 90
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mSubCategoryTitleId:I

    return p0
.end method

.method public getSubDescriptionResIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mSubDescriptionResIdList:Ljava/util/List;

    return-object p0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mTitleText:Ljava/lang/String;

    return-object p0
.end method

.method public getValueText()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mValueText:Ljava/lang/String;

    return-object p0
.end method

.method public isExclusionInfo()Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mIsExclusionInfo:Z

    return p0
.end method

.method public isRestricted()Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->mIsRestricted:Z

    return p0
.end method
