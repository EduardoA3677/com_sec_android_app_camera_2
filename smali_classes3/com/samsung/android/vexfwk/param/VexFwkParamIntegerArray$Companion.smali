.class public final Lcom/samsung/android/vexfwk/param/VexFwkParamIntegerArray$Companion;
.super Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkParamIntegerArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamIntegerArray$Companion;",
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;",
        "",
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

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamIntegerArray$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamIntegerArray$Companion;->fromBuffer(Ljava/nio/ByteBuffer;)[I

    move-result-object p0

    return-object p0
.end method

.method public fromBuffer(Ljava/nio/ByteBuffer;)[I
    .locals 0

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object p1
.end method

.method public bridge synthetic toBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamIntegerArray$Companion;->toBuffer([I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public toBuffer([I)Ljava/nio/ByteBuffer;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    return-object p0
.end method
