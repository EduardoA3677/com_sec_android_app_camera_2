.class public Lcom/samsung/android/camera/core2/processor/json/converter/CaptureResultMetaDataJsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/json/converter/GsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/processor/json/converter/GsonDeserializer<",
        "Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/camera/core2/processor/json/converter/CaptureResultMetaDataJsonConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/converter/CaptureResultMetaDataJsonConverter;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/json/converter/CaptureResultMetaDataJsonConverter;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/json/converter/CaptureResultMetaDataJsonConverter;->INSTANCE:Lcom/samsung/android/camera/core2/processor/json/converter/CaptureResultMetaDataJsonConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toDataClass(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;
    .locals 2

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/json/JsonUtils;->createDataClass(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    return-object p0
.end method

.method public bridge synthetic toDataClass(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/converter/CaptureResultMetaDataJsonConverter;->toDataClass(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    move-result-object p0

    return-object p0
.end method
