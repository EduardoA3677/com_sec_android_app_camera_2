.class public final Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0015\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;",
        "()V",
        "array",
        "(Ljava/util/LinkedList;)V",
        "toString",
        "",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;

.field private static final WINE_ARRAY_SIZE:I = 0x4

.field private static final WINE_MEMBERS_SIZE:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkWineInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->contains(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->indexOf(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)I

    move-result p0

    return p0
.end method

.method public bridge lastIndexOf(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->lastIndexOf(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->removeAt(I)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->remove(Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;->getSize()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getTop()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getRight()I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getBottom()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getScore()F

    move-result v6

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getTag()Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->getValue()I

    move-result v7

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;->getTrackId()I

    move-result v1

    const-string v10, "left: "

    const-string v11, ", top: "

    const-string v12, ", right: "

    invoke-static {v2, v3, v10, v11, v12}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bottom: "

    const-string v10, ", score: "

    invoke-static {v2, v4, v3, v5, v10}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", width: "

    const-string v4, ", trackId: "

    invoke-static {v2, v8, v3, v9, v4}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
