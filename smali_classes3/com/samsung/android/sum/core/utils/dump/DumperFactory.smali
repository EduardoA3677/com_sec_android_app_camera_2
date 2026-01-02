.class public Lcom/samsung/android/sum/core/utils/dump/DumperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/utils/dump/DumpConfig;)Lcom/samsung/android/sum/core/utils/dump/BaseDumper;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/utils/dump/DumperFactory$1;->$SwitchMap$com$samsung$android$sum$core$types$MediaType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;-><init>(Lcom/samsung/android/sum/core/utils/dump/DumpConfig;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
