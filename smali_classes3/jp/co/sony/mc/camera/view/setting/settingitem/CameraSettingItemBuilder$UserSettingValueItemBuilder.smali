.class Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
.super Ljava/lang/Object;
.source "CameraSettingItemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserSettingValueItemBuilder"
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

.field private mNameString:Ljava/lang/String;

.field private mSubDescriptionText:Ljava/lang/String;

.field private mValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSubDescriptionText(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mSubDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;
    .locals 12

    .line 680
    new-instance v11, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mNameString:Ljava/lang/String;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mItemType:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mSubDescriptionText:Ljava/lang/String;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mAdditionalTextForAccessibility:Ljava/lang/String;

    iget-boolean v6, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mIsSelected:Z

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mAppearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    iget-boolean v8, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mIsOffValue:Z

    iget-object v9, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mDependencyGuideList:Ljava/util/ArrayList;

    iget-boolean v10, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mIsVisible:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljava/lang/String;Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;Ljava/lang/String;Ljava/lang/String;ZLjp/co/sony/mc/camera/setting/SettingAppearance;ZLjava/util/ArrayList;Z)V

    return-object v11
.end method

.method setAdditionalTextForAccessibility(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "additionalTextForAccessibility"
        }
    .end annotation

    .line 649
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mAdditionalTextForAccessibility:Ljava/lang/String;

    return-object p0
.end method

.method setAppearance(Ljp/co/sony/mc/camera/setting/SettingAppearance;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appearance"
        }
    .end annotation

    .line 659
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mAppearance:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-object p0
.end method

.method setDependencyGuideList(Ljava/util/ArrayList;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dependencyGuideList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;",
            ">;)",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;"
        }
    .end annotation

    .line 670
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mDependencyGuideList:Ljava/util/ArrayList;

    return-object p0
.end method

.method setIsOffValue(Z)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOffValue"
        }
    .end annotation

    .line 664
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mIsOffValue:Z

    return-object p0
.end method

.method setIsSelected(Z)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    .line 654
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mIsSelected:Z

    return-object p0
.end method

.method setIsVisible(Z)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    .line 675
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mIsVisible:Z

    return-object p0
.end method

.method setItemType(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    .line 633
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mItemType:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    return-object p0
.end method

.method setNameString(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nameString"
        }
    .end annotation

    .line 638
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mNameString:Ljava/lang/String;

    return-object p0
.end method

.method setSubDescriptionText(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subDescriptionText"
        }
    .end annotation

    .line 643
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mSubDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method setUserSettingValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mValue"
        }
    .end annotation

    .line 627
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method
