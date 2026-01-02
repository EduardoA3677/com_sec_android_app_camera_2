.class public Lcom/sec/android/app/camera/logging/SaLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DETAIL_FALSE:Ljava/lang/String; = "0"

.field private static final LOGGING_UI_VERSION:Ljava/lang/String; = "17.0"

.field private static final TAG:Ljava/lang/String; = "SaLogUtil"

.field private static final TRACKING_ID:Ljava/lang/String; = "407-399-545299"

.field private static mScreenId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getDimension$1(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$5(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$4(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$savePreferencesCustomKey$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getBrightnessValue(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static getDimension(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static getNumberOfModeList(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)I
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v1, ","

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/sum/core/filter/i;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/sum/core/filter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "more_shooting_mode_order_list_support_1000149"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/logging/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/logging/a;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getNumberOfModeList = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SaLogUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method private static getStatusKeysChecksum()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusSettingKeyArray()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusModeListArray()[Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusCustomKeyArray()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusMultipleCustomKeyArray()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 8

    const-string v0, "SaLogUtil"

    const-string v1, "init: setSAConfiguration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lg2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lg2/b;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg2/b;->b:Z

    sget-object v2, Lg2/d;->b:Lg2/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lg2/d;->a:Lh2/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_b

    if-nez v4, :cond_1

    goto :goto_6

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lg2/d;->b:Lg2/d;

    iget-object v4, v4, Lg2/d;->a:Lh2/c;

    iget-object v4, v4, Lh2/c;->d:Ljava/lang/Object;

    check-cast v4, Lg2/b;

    invoke-static {v2}, Li0/b;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    if-nez v4, :cond_b

    :cond_3
    :goto_0
    const-class v2, Lg2/d;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lg2/d;->b:Lg2/d;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lg2/d;->a:Lh2/c;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lg2/d;->b:Lg2/d;

    iget-object v5, v5, Lg2/d;->a:Lh2/c;

    iget-object v5, v5, Lh2/c;->d:Ljava/lang/Object;

    check-cast v5, Lg2/b;

    invoke-static {v4}, Li0/b;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_7

    sget-object v4, Lcom/bumptech/glide/c;->d:Lg2/d;

    sput-object v4, Lg2/d;->b:Lg2/d;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :cond_7
    :goto_3
    sget-object v4, Lg2/d;->b:Lg2/d;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lg2/d;->a:Lh2/c;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v1

    :goto_5
    if-eqz v4, :cond_a

    new-instance v4, Lg2/d;

    invoke-direct {v4, p0, v0}, Lg2/d;-><init>(Landroid/app/Application;Lg2/b;)V

    sput-object v4, Lg2/d;->b:Lg2/d;

    sput-object v4, Lcom/bumptech/glide/c;->d:Lg2/d;

    :cond_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_6
    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lg2/d;->a:Lh2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS0/e;->u()LS0/e;

    move-result-object v2

    new-instance v4, Lg2/d;

    invoke-direct {v4, v0}, Lg2/d;-><init>(Lh2/c;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LS0/e;->t(LY2/a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-class v2, Lg2/d;

    invoke-static {v2, v0}, Ll0/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "407-399-545299"

    sget-object v4, LZ2/e;->a:LZ2/b;

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, LZ2/e;->e:LZ2/d;

    sget-object v5, LZ2/d;->CUSTOM:LZ2/d;

    if-ne v4, v5, :cond_c

    const-string/jumbo v0, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    invoke-static {v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    sget-object v4, LZ2/e;->a:LZ2/b;

    if-eqz v4, :cond_d

    const-string/jumbo v0, "setDefaultConfiguration is already set"

    invoke-static {v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.sec.android.diagmonagent"

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    const-string v4, "DMA Client is not exist"

    invoke-static {v4}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    move v4, v3

    :goto_8
    if-nez v4, :cond_e

    sget-object v0, Lb3/a;->a:Ljava/lang/String;

    const-string v2, "It is not supported : NO_DMA"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_e
    new-instance v4, LZ2/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, v4, LZ2/b;->c:Ljava/lang/Object;

    iput-object v5, v4, LZ2/b;->d:Ljava/lang/Object;

    iput-object v5, v4, LZ2/b;->e:Ljava/lang/Object;

    iput-object v0, v4, LZ2/b;->b:Ljava/lang/Object;

    iput-boolean v3, v4, LZ2/b;->a:Z

    invoke-static {v0}, Lj2/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LZ2/b;->d:Ljava/lang/Object;

    invoke-static {v0}, Lb3/a;->a(Landroid/content/Context;)I

    move-result v6

    if-ne v6, v1, :cond_f

    new-instance v6, LZ2/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LZ2/a;->b:Z

    iput-object v5, v6, LZ2/a;->a:Ljava/lang/String;

    iput-object v6, v4, LZ2/b;->f:Ljava/lang/Object;

    :cond_f
    iput-object v2, v4, LZ2/b;->c:Ljava/lang/Object;

    const-string v2, "D"

    iput-object v2, v4, LZ2/b;->e:Ljava/lang/Object;

    invoke-static {v0}, Lb3/a;->a(Landroid/content/Context;)I

    move-result v0

    const-string v5, "S"

    if-ne v0, v1, :cond_14

    iget-object v0, v4, LZ2/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, LZ2/b;->f:Ljava/lang/Object;

    check-cast v6, LZ2/a;

    iput-object v0, v6, LZ2/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "Y"

    if-eqz v5, :cond_10

    iput-object v7, v6, LZ2/a;->a:Ljava/lang/String;

    :cond_10
    iget-object v5, v6, LZ2/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v6, LZ2/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v6, LZ2/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    sget-object v2, Lb3/a;->a:Ljava/lang/String;

    const-string v5, "Wrong agreement : "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v6, LZ2/a;->b:Z

    goto :goto_b

    :cond_12
    :goto_9
    iput-boolean v1, v6, LZ2/a;->b:Z

    goto :goto_b

    :cond_13
    sget-object v0, Lb3/a;->a:Ljava/lang/String;

    const-string v2, "Empty agreement"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v6, LZ2/a;->b:Z

    goto :goto_b

    :cond_14
    iget-object v0, v4, LZ2/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LZ2/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    iput-boolean v3, v4, LZ2/b;->a:Z

    goto :goto_b

    :cond_16
    :goto_a
    iput-boolean v1, v4, LZ2/b;->a:Z

    :goto_b
    sput-object v4, LZ2/e;->a:LZ2/b;

    sget-object v0, LZ2/d;->DEFAULT:LZ2/d;

    sput-object v0, LZ2/e;->e:LZ2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setConfiguration type : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LZ2/e;->e:LZ2/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V

    invoke-static {}, LZ2/e;->b()V

    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_3
    sget-object v0, LZ2/e;->a:LZ2/b;

    if-nez v0, :cond_17

    sget-object p0, Lb3/a;->a:Ljava/lang/String;

    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :catch_2
    move-exception p0

    goto :goto_d

    :cond_17
    iget-object v2, v0, LZ2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LZ2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LZ2/e;->e:LZ2/d;

    sget-object v2, LZ2/d;->NONE:LZ2/d;

    if-ne v0, v2, :cond_18

    const-string p0, "You first have to call configuration method"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    sget-boolean v0, LZ2/e;->d:Z

    if-eqz v0, :cond_19

    const-string p0, "UncaughtExceptionLogging is already enabled"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    sput-boolean v1, LZ2/e;->d:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, LZ2/e;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LZ2/c;

    sget-object v1, LZ2/e;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v2, LZ2/e;->a:LZ2/b;

    invoke-direct {v0, p0, v1, v2}, LZ2/c;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;LZ2/b;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to enableUncaughtExceptionLogging"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    :goto_e
    return-void

    :goto_f
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$getDimension$1(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNumberOfModeList$2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNumberOfModeList$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNumberOfModeList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaLogUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method private static synthetic lambda$getNumberOfModeList$4(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNumberOfModeList$5(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNumberOfModeList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SaLogUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$savePreferencesCustomKey$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->savePreferencesMultipleSettingValue(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static registerSettingStatusLogging(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 13

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_save_preference_for_status_logging"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getStatusKeysChecksum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SaLogUtil"

    const-string/jumbo v3, "registerSettingStatusLogging"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LF/F;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LF/F;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    const-string v8, "camera_feedback_vibrate"

    invoke-static {v5, v8, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusSettingKeyArray()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const-string/jumbo v9, "prefKey="

    if-ge v8, v6, :cond_2

    aget-object v10, v5, v8

    invoke-virtual {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v4, v11}, LF/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string/jumbo v9, "savePreferences="

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v12

    invoke-interface {v12, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v11, v10}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusModeListArray()[Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    array-length v6, v5

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_3

    aget-object v10, v5, v8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v0}, Landroidx/concurrent/futures/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v10}, LF/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusCustomKeyArray()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_4

    aget-object v10, v5, v8

    invoke-static {v9, v10, v0}, Landroidx/concurrent/futures/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v10}, LF/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusMultipleCustomKeyArray()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    invoke-static {v9, v8, v0}, Landroidx/concurrent/futures/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8}, LF/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    iget-object v3, v3, LF/F;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll0/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lg2/d;->a:Lh2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS0/e;->u()LS0/e;

    move-result-object v4

    new-instance v5, Lh2/a;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lh2/a;-><init>(Lh2/c;Ljava/util/HashMap;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LS0/e;->t(LY2/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-class v3, Lg2/d;

    invoke-static {v3, v0}, Ll0/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_4
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static savePreferencesCustomKey(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 4

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "shooting_mode_order_list_support_1000149"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "number_of_mode_list"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getNumberOfModeList(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "number_of_widget_list"

    invoke-static {v0, v3, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "watermark_model_name_custom"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const-string v2, "back_camera_picture_ratio"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const-string v2, "front_camera_picture_ratio"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "zoom_lens_settings"

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomLensSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hdr_videos_settings"

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByHdrVideos(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx1/c;->SUPPORT_LOG_VIDEO:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "log_video_settings"

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByLogVideo(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusMultipleCustomKeyMap()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/filter/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static savePreferencesMultipleSettingValue(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getMultipleSettingValueDetail(Lcom/sec/android/app/camera/interfaces/CameraSettings;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg2/c;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg2/c;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    const-string p0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LG/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "det"

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object p3

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg2/c;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lg2/c;->B0(Ljava/util/Map;)V

    const-string p0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LG/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p3, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p0, "sendSaLog : returned because it is invalid id"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "J",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getDimension(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", customDimen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg2/c;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lg2/c;->B0(Ljava/util/Map;)V

    const-string p0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LG/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "SaLogUtil"

    const-string/jumbo p1, "sendSaLog : returned because detail is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "SaLogUtil"

    const-string/jumbo p1, "sendSaLog : returned because detail is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "det"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object p1

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg2/c;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lg2/c;->B0(Ljava/util/Map;)V

    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getDimension(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", customDimen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg2/c;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lg2/c;->B0(Ljava/util/Map;)V

    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->TRUE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FALSE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public static sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 3

    const-string v0, "SaLogUtil"

    if-eqz p0, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSaLogForDialog : screenId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    new-instance v1, Lg2/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg2/c;->E0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg2/d;->d(Ljava/util/HashMap;)V

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->D0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/c;->C0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p0, "sendSaLogForDialog : returned because it is invalid id"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V
    .locals 3

    const-string v0, "SaLogUtil"

    if-nez p0, :cond_0

    const-string/jumbo p0, "setSaScreenId : returned because screenId is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSaScreenId : screenId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object p0

    new-instance v0, Lg2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg2/c;-><init>(I)V

    sget-object v1, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg2/c;->E0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg2/c;->A0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2/d;->d(Ljava/util/HashMap;)V

    return-void
.end method
