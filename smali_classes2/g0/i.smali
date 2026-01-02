.class public final Lg0/i;
.super Lh0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    sput-object v0, Lg0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg0/i;->a:I

    iput-boolean p1, p0, Lg0/i;->b:Z

    iput-boolean p3, p0, Lg0/i;->c:Z

    iput p4, p0, Lg0/i;->d:I

    iput p5, p0, Lg0/i;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lg0/i;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lg0/i;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lg0/i;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lg0/i;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget p0, p0, Lg0/i;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lj2/b;->G(Landroid/os/Parcel;I)V

    return-void
.end method
