.class Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
.super Ljava/lang/Object;
.source "CameraSettingItemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserSettingKeyItemBuilder"
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
.method private constructor <init>()V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;
    .locals 17

    move-object/from16 v0, p0

    .line 597
    new-instance v16, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    iget-object v1, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iget v2, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mSubCategoryTitleId:I

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mTitleText:Ljava/lang/String;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mValueText:Ljava/lang/String;

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mDescriptionResIdList:Ljava/util/List;

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mSubDescriptionResIdList:Ljava/util/List;

    iget-boolean v7, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mIsExclusionInfo:Z

    iget v8, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mInformationResId:I

    iget-object v9, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mAdditionalTextForAccessibility:Ljava/lang/String;

    iget-object v10, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mLayoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    iget-boolean v11, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mIsRestricted:Z

    iget-object v12, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mRestrictMessageDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v13, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mOptions:Ljava/util/List;

    iget v14, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mImageResId:I

    iget v15, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mChoiceMode:I

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;-><init>(Ljp/co/sony/mc/camera/setting/SettingKey$Key;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/String;Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;ZLjp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/util/List;II)V

    return-object v16
.end method

.method getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;"
        }
    .end annotation

    .line 577
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mOptions:Ljava/util/List;

    return-object p0
.end method

.method setAdditionalTextForAccessibility(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "additionalTextForAccessibility"
        }
    .end annotation

    .line 557
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mAdditionalTextForAccessibility:Ljava/lang/String;

    return-object p0
.end method

.method setChoiceMode(I)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "choiceMode"
        }
    .end annotation

    .line 592
    iput p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mChoiceMode:I

    return-object p0
.end method

.method setDescriptionResIdList(Ljava/util/List;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptionResIdList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;"
        }
    .end annotation

    .line 536
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mDescriptionResIdList:Ljava/util/List;

    return-object p0
.end method

.method setImageResId(I)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageResId"
        }
    .end annotation

    .line 587
    iput p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mImageResId:I

    return-object p0
.end method

.method setInformationResId(I)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "informationResId"
        }
    .end annotation

    .line 551
    iput p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mInformationResId:I

    return-object p0
.end method

.method setIsExclusionInfo(Z)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExclusionInfo"
        }
    .end annotation

    .line 546
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mIsExclusionInfo:Z

    return-object p0
.end method

.method setIsRestricted(Z)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRestricted"
        }
    .end annotation

    .line 567
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mIsRestricted:Z

    return-object p0
.end method

.method setOptions(Ljava/util/List;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;)",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;"
        }
    .end annotation

    .line 582
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mOptions:Ljava/util/List;

    return-object p0
.end method

.method setRestrictMessageDialogId(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogId"
        }
    .end annotation

    .line 572
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mRestrictMessageDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    return-object p0
.end method

.method setSettingLayoutType(Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutType"
        }
    .end annotation

    .line 562
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mLayoutType:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0
.end method

.method setSubCategoryTitleId(I)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subclassTitleGroupTitleId"
        }
    .end annotation

    .line 521
    iput p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mSubCategoryTitleId:I

    return-object p0
.end method

.method setSubDescriptionResIdList(Ljava/util/List;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subDescriptionResIdList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;"
        }
    .end annotation

    .line 541
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mSubDescriptionResIdList:Ljava/util/List;

    return-object p0
.end method

.method setTitleText(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleText"
        }
    .end annotation

    .line 526
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mTitleText:Ljava/lang/String;

    return-object p0
.end method

.method setUserSettingKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method setValueText(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueText"
        }
    .end annotation

    .line 531
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mValueText:Ljava/lang/String;

    return-object p0
.end method
