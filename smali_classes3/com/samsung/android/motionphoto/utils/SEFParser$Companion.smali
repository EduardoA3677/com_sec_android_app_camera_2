.class public final Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/SEFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SEF_SIGNATURE_HEAD",
        "SEF_SIGNATURE_TAIL",
        "SEF_FORMAT_VERSION",
        "",
        "SEF_SDR_DEFAULT_SIZE",
        "payload",
        "",
        "Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;",
        "readAsInt",
        "fs",
        "Ljava/io/FileInputStream;",
        "array",
        "",
        "tag",
        "motionphoto_composer_v4.1.16_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$readAsInt(Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;->readAsInt(Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I

    move-result p0

    return p0
.end method

.method private final readAsInt(Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I
    .locals 2

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/SEFParser;->access$getPayload$cp()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p3}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/SEFParser;->access$getPayload$cp()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p3}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_1

    if-ltz p0, :cond_0

    move p1, v0

    :goto_0
    aget-byte p3, p2, p1

    mul-int/lit8 v1, p1, 0x8

    shl-int/2addr p3, v1

    add-int/2addr v0, p3

    if-eq p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/SEFParser;->access$getPayload$cp()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p3}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t read payload("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
