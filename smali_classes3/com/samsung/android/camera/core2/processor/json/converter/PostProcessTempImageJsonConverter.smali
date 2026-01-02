.class public Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/json/converter/GsonSerializer;
.implements Lcom/samsung/android/camera/core2/processor/json/converter/GsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/processor/json/converter/GsonSerializer<",
        "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;",
        ">;",
        "Lcom/samsung/android/camera/core2/processor/json/converter/GsonDeserializer<",
        "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;

.field public static final VERSION_1:D = 1.0

.field public static final VERSION_1_1:D = 1.1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;->INSTANCE:Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toDataClass(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;
    .locals 2

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter$1;-><init>(Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;)V

    filled-new-array {v1}, [Lcom/google/gson/ExclusionStrategy;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/GsonBuilder;->setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/json/JsonUtils;->createDataClass(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    return-object p0
.end method

.method public bridge synthetic toDataClass(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;->toDataClass(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJsonString(Lcom/samsung/android/camera/core2/processor/json/data/JsonData;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;->toJsonString(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJsonString(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;)Ljava/lang/String;
    .locals 2

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getVersion()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->setVersion(D)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/JsonUtils;->createJsonString(Lcom/google/gson/Gson;Lcom/samsung/android/camera/core2/processor/json/data/JsonData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
