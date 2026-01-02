.class public final Lt0/f;
.super Lh0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ld0/a;

.field public final c:Lg0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0/e;-><init>(I)V

    sput-object v0, Lt0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILd0/a;Lg0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt0/f;->a:I

    iput-object p2, p0, Lt0/f;->b:Ld0/a;

    iput-object p3, p0, Lt0/f;->c:Lg0/o;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lt0/f;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lt0/f;->b:Ld0/a;

    invoke-static {p1, v1, v2, p2}, Lj2/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lt0/f;->c:Lg0/o;

    invoke-static {p1, v1, p0, p2}, Lj2/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lj2/b;->G(Landroid/os/Parcel;I)V

    return-void
.end method
