.class public final enum Lcom/samsung/android/sum/core/types/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/DeviceType;

.field public static final enum FLIP_7:Lcom/samsung/android/sum/core/types/DeviceType;

.field public static final enum FOLD_7:Lcom/samsung/android/sum/core/types/DeviceType;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/DeviceType;

.field private static volatile deviceType:Lcom/samsung/android/sum/core/types/DeviceType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/DeviceType;
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->NONE:Lcom/samsung/android/sum/core/types/DeviceType;

    sget-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->FLIP_7:Lcom/samsung/android/sum/core/types/DeviceType;

    sget-object v2, Lcom/samsung/android/sum/core/types/DeviceType;->FOLD_7:Lcom/samsung/android/sum/core/types/DeviceType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sum/core/types/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sum/core/types/DeviceType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->NONE:Lcom/samsung/android/sum/core/types/DeviceType;

    new-instance v0, Lcom/samsung/android/sum/core/types/DeviceType;

    const-string v1, "FLIP_7"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->FLIP_7:Lcom/samsung/android/sum/core/types/DeviceType;

    new-instance v0, Lcom/samsung/android/sum/core/types/DeviceType;

    const-string v1, "FOLD_7"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->FOLD_7:Lcom/samsung/android/sum/core/types/DeviceType;

    invoke-static {}, Lcom/samsung/android/sum/core/types/DeviceType;->$values()[Lcom/samsung/android/sum/core/types/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->$VALUES:[Lcom/samsung/android/sum/core/types/DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static currentDevice()Lcom/samsung/android/sum/core/types/DeviceType;
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->deviceType:Lcom/samsung/android/sum/core/types/DeviceType;

    if-nez v0, :cond_3

    const-class v0, Lcom/samsung/android/sum/core/types/DeviceType;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->deviceType:Lcom/samsung/android/sum/core/types/DeviceType;

    if-nez v1, :cond_2

    const-string/jumbo v1, "ro.product.model"

    invoke-static {v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "n/a"

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SM-F766"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->FLIP_7:Lcom/samsung/android/sum/core/types/DeviceType;

    sput-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->deviceType:Lcom/samsung/android/sum/core/types/DeviceType;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "SM-F966"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->FOLD_7:Lcom/samsung/android/sum/core/types/DeviceType;

    sput-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->deviceType:Lcom/samsung/android/sum/core/types/DeviceType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->NONE:Lcom/samsung/android/sum/core/types/DeviceType;

    sput-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->deviceType:Lcom/samsung/android/sum/core/types/DeviceType;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->deviceType:Lcom/samsung/android/sum/core/types/DeviceType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/DeviceType;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/DeviceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->$VALUES:[Lcom/samsung/android/sum/core/types/DeviceType;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/DeviceType;

    return-object v0
.end method
