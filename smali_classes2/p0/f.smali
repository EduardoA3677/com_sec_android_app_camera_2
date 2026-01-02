.class public final Lp0/f;
.super Lh0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lp0/k;

.field public final f:Lp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    sput-object v0, Lp0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp0/f;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_1

    iget-object v0, p6, Lp0/f;->f:Lp0/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lp0/f;->a:I

    iput-object p2, p0, Lp0/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lp0/f;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_3

    if-eqz p6, :cond_2

    iget-object p4, p6, Lp0/f;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p4, p1

    :cond_3
    :goto_1
    iput-object p4, p0, Lp0/f;->d:Ljava/lang/String;

    if-nez p5, :cond_5

    if-eqz p6, :cond_4

    iget-object p1, p6, Lp0/f;->e:Lp0/k;

    :cond_4
    move-object p5, p1

    if-nez p5, :cond_5

    sget-object p1, Lp0/k;->b:Lp0/i;

    sget-object p5, Lp0/l;->e:Lp0/l;

    const-string p1, "of(...)"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lp0/k;->b:Lp0/i;

    invoke-interface {p5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_7

    aget-object p4, p1, p3

    if-eqz p4, :cond_6

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x9

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "at index "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-nez p2, :cond_8

    sget-object p1, Lp0/l;->e:Lp0/l;

    goto :goto_3

    :cond_8
    new-instance p3, Lp0/l;

    invoke-direct {p3, p1, p2}, Lp0/l;-><init>([Ljava/lang/Object;I)V

    move-object p1, p3

    :goto_3
    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp0/f;->e:Lp0/k;

    iput-object p6, p0, Lp0/f;->f:Lp0/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lp0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lp0/f;

    iget v0, p1, Lp0/f;->a:I

    iget v2, p0, Lp0/f;->a:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lp0/f;->b:Ljava/lang/String;

    iget-object v2, p1, Lp0/f;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/f;->c:Ljava/lang/String;

    iget-object v2, p1, Lp0/f;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/f;->d:Ljava/lang/String;

    iget-object v2, p1, Lp0/f;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/f;->f:Lp0/f;

    iget-object v2, p1, Lp0/f;->f:Lp0/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp0/f;->e:Lp0/k;

    iget-object p1, p1, Lp0/f;->e:Lp0/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lp0/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lp0/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lp0/f;->f:Lp0/f;

    iget-object v3, p0, Lp0/f;->b:Ljava/lang/String;

    iget-object p0, p0, Lp0/f;->c:Ljava/lang/String;

    filled-new-array {v0, v3, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lp0/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    iget-object v2, p0, Lp0/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lp0/f;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lp0/f;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lp0/f;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lp0/f;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lj2/b;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lp0/f;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lj2/b;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lp0/f;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lj2/b;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lp0/f;->f:Lp0/f;

    invoke-static {p1, v1, v2, p2}, Lj2/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p0, p0, Lp0/f;->e:Lp0/k;

    const/16 p2, 0x8

    invoke-static {p1, p2, p0}, Lj2/b;->D(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lj2/b;->G(Landroid/os/Parcel;I)V

    return-void
.end method
