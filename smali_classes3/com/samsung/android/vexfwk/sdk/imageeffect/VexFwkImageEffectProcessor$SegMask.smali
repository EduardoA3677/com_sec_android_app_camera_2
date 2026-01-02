.class public final Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegMask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;",
        "",
        "mask",
        "",
        "size",
        "Landroid/util/Size;",
        "([ILandroid/util/Size;)V",
        "getMask",
        "()[I",
        "setMask",
        "([I)V",
        "getSize",
        "()Landroid/util/Size;",
        "setSize",
        "(Landroid/util/Size;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private mask:[I

.field private size:Landroid/util/Size;


# direct methods
.method public constructor <init>([ILandroid/util/Size;)V
    .locals 1

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->mask:[I

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->size:Landroid/util/Size;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;[ILandroid/util/Size;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->mask:[I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->size:Landroid/util/Size;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->copy([ILandroid/util/Size;)Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->mask:[I

    return-object p0
.end method

.method public final component2()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->size:Landroid/util/Size;

    return-object p0
.end method

.method public final copy([ILandroid/util/Size;)Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;
    .locals 0

    const-string p0, "mask"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "size"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;-><init>([ILandroid/util/Size;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.samsung.android.vexfwk.sdk.imageeffect.VexFwkImageEffectProcessor.SegMask"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->mask:[I

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->mask:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->size:Landroid/util/Size;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->size:Landroid/util/Size;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMask()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->mask:[I

    return-object p0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->size:Landroid/util/Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->mask:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->size:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setMask([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->mask:[I

    return-void
.end method

.method public final setSize(Landroid/util/Size;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->size:Landroid/util/Size;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->mask:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->size:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SegMask(mask="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
