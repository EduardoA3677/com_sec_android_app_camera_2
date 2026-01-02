.class public final LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LC0/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LW0/A;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LW0/A;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, LT0/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LT0/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, LN0/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LN0/s;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, LL0/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL0/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, LL0/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    new-instance p0, LD0/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LD0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    new-instance p0, LC0/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LC0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LC0/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LW0/A;

    invoke-direct {p0, p1, p2}, LW0/A;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, LT0/e;

    invoke-direct {p0, p1, p2}, LT0/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, LN0/s;

    invoke-direct {p0, p1, p2}, LN0/s;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, LL0/k;

    invoke-direct {p0, p1, p2}, LL0/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, LL0/c;

    invoke-direct {p0, p1, p2}, LL0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    new-instance p0, LD0/b;

    invoke-direct {p0, p1, p2}, LD0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    new-instance p0, LC0/g;

    invoke-direct {p0, p1, p2}, LC0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LC0/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [LW0/A;

    return-object p0

    :pswitch_0
    new-array p0, p1, [LT0/e;

    return-object p0

    :pswitch_1
    new-array p0, p1, [LN0/s;

    return-object p0

    :pswitch_2
    new-array p0, p1, [LL0/k;

    return-object p0

    :pswitch_3
    new-array p0, p1, [LL0/c;

    return-object p0

    :pswitch_4
    new-array p0, p1, [LD0/b;

    return-object p0

    :pswitch_5
    new-array p0, p1, [LC0/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
