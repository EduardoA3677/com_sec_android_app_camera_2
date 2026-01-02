.class public Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureResultMetaData"


# instance fields
.field private final metaDataMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaDataMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/camera/core2/container/TypeObject<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->metaDataMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/container/TypeObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->lambda$get$0(Lcom/samsung/android/camera/core2/container/TypeObject;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$get$0(Lcom/samsung/android/camera/core2/container/TypeObject;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/TypeObject;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->metaDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CaptureResultMetaData"

    const-string v2, "clear - clear all the data that metaDataMap contains(size : %d)."

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->metaDataMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->metaDataMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->metaDataMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->metaDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/TypeObject;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->metaDataMap:Ljava/util/Map;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public put(Landroid/hardware/camera2/CaptureResult$Key;Lcom/samsung/android/camera/core2/container/TypeObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;",
            "Lcom/samsung/android/camera/core2/container/TypeObject<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->metaDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
