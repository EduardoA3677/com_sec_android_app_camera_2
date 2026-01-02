.class public abstract Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000f\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;",
        "Landroid/os/Parcelable;",
        "T",
        "Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter;",
        "Ljava/util/function/Supplier;",
        "Landroid/os/Parcelable$Creator;",
        "creatorSupplier",
        "<init>",
        "(Ljava/util/function/Supplier;)V",
        "",
        "data",
        "fromParcel",
        "([B)Landroid/os/Parcelable;",
        "value",
        "toParcel",
        "(Landroid/os/Parcelable;)[B",
        "from",
        "to",
        "Ljava/util/function/Supplier;",
        "creator$delegate",
        "Lv3/d;",
        "getCreator",
        "()Landroid/os/Parcelable$Creator;",
        "creator",
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
.field private final creator$delegate:Lv3/d;

.field private final creatorSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "creatorSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->creatorSupplier:Ljava/util/function/Supplier;

    new-instance p1, LV1/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LV1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->creator$delegate:Lv3/d;

    return-void
.end method

.method public static final synthetic access$getCreatorSupplier$p(Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->creatorSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method private final fromParcel([B)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->getCreator()Landroid/os/Parcelable$Creator;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCreator()Landroid/os/Parcelable$Creator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->creator$delegate:Lv3/d;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable$Creator;

    return-object p0
.end method

.method private final toParcel(Landroid/os/Parcelable;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const-string v0, "obtain(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public from([B)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->fromParcel([B)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic from([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->from([B)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public to(Landroid/os/Parcelable;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->toParcel(Landroid/os/Parcelable;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic to(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->to(Landroid/os/Parcelable;)[B

    move-result-object p0

    return-object p0
.end method
