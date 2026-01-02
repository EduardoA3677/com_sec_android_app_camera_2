.class public final Lg0/y;
.super Lh0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg0/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Ld0/c;

.field public c:I

.field public d:Lg0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    sput-object v0, Lg0/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lg0/y;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Lj2/b;->G(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x2

    iget-object v2, p0, Lg0/y;->b:[Ld0/c;

    invoke-static {p1, v1, v2, p2}, Lj2/b;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lg0/y;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lg0/y;->d:Lg0/d;

    invoke-static {p1, v2, p0, p2}, Lj2/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lj2/b;->G(Landroid/os/Parcel;I)V

    return-void
.end method
