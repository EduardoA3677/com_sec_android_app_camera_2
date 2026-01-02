.class public final Landroidx/core/os/SeslConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMainDisplay(Landroid/content/res/Configuration;)Z
    .locals 1

    invoke-static {p0}, Landroidx/reflect/content/res/SeslConfigurationReflector;->getField_semDisplayDeviceType(Landroid/content/res/Configuration;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/reflect/content/res/SeslConfigurationReflector;->getField_SEM_DISPLAY_DEVICE_TYPE_MAIN()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNightModeActive(Landroid/content/res/Configuration;)Z
    .locals 1

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSubDisplay(Landroid/content/res/Configuration;)Z
    .locals 1

    invoke-static {p0}, Landroidx/reflect/content/res/SeslConfigurationReflector;->getField_semDisplayDeviceType(Landroid/content/res/Configuration;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/reflect/content/res/SeslConfigurationReflector;->getField_SEM_DISPLAY_DEVICE_TYPE_SUB()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static semIsPopOver(Landroid/content/res/Configuration;)Z
    .locals 1

    invoke-static {p0}, Landroidx/reflect/content/res/SeslConfigurationReflector;->getField_semIsPopOver(Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
