.class public final Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;
.super Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer<",
        "Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;",
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;",
        "Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;",
        "()V",
        "WINE_ARRAY_SIZE",
        "",
        "WINE_MEMBERS_SIZE",
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

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;
    .locals 13

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    mul-int/lit8 v0, p0, 0x24

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v12, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    sget-object v2, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;->toTag(I)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    move-result-object v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;-><init>(IIIIFLcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;III)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;->fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    move-result-object p0

    return-object p0
.end method

.method public toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;)Ljava/nio/ByteBuffer;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x24

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->size()I

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

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getLeft()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getTop()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getRight()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getBottom()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getScore()F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getTag()Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getTrackId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic toBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;->toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
