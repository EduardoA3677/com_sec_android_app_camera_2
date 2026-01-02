.class public final Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0015\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;",
        "elements",
        "(Ljava/util/LinkedList;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections$Companion;->fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;

    move-result-object p0

    return-object p0
.end method

.method public static toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections$Companion;->toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge contains(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;->contains(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;->indexOf(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;)I

    move-result p0

    return p0
.end method

.method public bridge lastIndexOf(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;->lastIndexOf(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;->removeAt(I)Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;->remove(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;->getSize()I

    move-result p0

    return p0
.end method
