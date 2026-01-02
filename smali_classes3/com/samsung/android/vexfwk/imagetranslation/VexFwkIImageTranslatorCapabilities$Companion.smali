.class public final Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities$Companion;
.super Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer<",
        "Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities$Companion;",
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;",
        "Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;",
        "()V",
        "fromBuffer",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "toBuffer",
        "value",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;
    .locals 3

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    mul-int/lit8 v2, v0, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;

    invoke-direct {p1, p0}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;-><init>(Ljava/util/LinkedList;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities$Companion;->fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public toBuffer(Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;)Ljava/nio/ByteBuffer;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic toBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    check-cast p1, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities$Companion;->toBuffer(Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
