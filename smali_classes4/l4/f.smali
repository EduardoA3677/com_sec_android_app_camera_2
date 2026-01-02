.class public final Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/h;
.implements LZ3/S;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements LZ3/n;


# static fields
.field public static c:Ll4/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4/f;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll4/f;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ll4/f;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx1/d;

    invoke-direct {p1}, Lx1/d;-><init>()V

    iput-object p1, p0, Ll4/f;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Ll4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll4/f;->a:I

    iput-object p1, p0, Ll4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm4/r;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll4/f;->a:I

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lx1/g;)F
    .locals 1

    invoke-static {}, Ll4/f;->l()Ll4/f;

    move-result-object v0

    iget-object v0, v0, Ll4/f;->b:Ljava/lang/Object;

    check-cast v0, Lx1/d;

    iget-object v0, v0, Lx1/d;->l:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Lx1/h;)I
    .locals 1

    invoke-static {}, Ll4/f;->l()Ll4/f;

    move-result-object v0

    iget-object v0, v0, Ll4/f;->b:Ljava/lang/Object;

    check-cast v0, Lx1/d;

    iget-object v0, v0, Lx1/d;->m:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Lx1/k;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ll4/f;->l()Ll4/f;

    move-result-object v0

    iget-object v0, v0, Ll4/f;->b:Ljava/lang/Object;

    check-cast v0, Lx1/d;

    iget-object v0, v0, Lx1/d;->o:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static f(Lx1/i;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Ll4/f;->l()Ll4/f;

    move-result-object v0

    iget-object v0, v0, Ll4/f;->b:Ljava/lang/Object;

    check-cast v0, Lx1/d;

    iget-object v0, v0, Lx1/d;->n:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static h(Lx1/c;)Z
    .locals 1

    invoke-static {}, Ll4/f;->l()Ll4/f;

    move-result-object v0

    iget-object v0, v0, Ll4/f;->b:Ljava/lang/Object;

    check-cast v0, Lx1/d;

    iget-object v0, v0, Lx1/d;->k:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static l()Ll4/f;
    .locals 2

    sget-object v0, Ll4/f;->c:Ll4/f;

    if-nez v0, :cond_0

    new-instance v0, Ll4/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ll4/f;-><init>(I)V

    sput-object v0, Ll4/f;->c:Ll4/f;

    :cond_0
    sget-object v0, Ll4/f;->c:Ll4/f;

    return-object v0
.end method

.method private final q()V
    .locals 0

    return-void
.end method

.method private final r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lc4/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lz4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    iget-object v1, p1, Lc4/w;->e:Lx4/c;

    invoke-virtual {p0, v1, v0, p2}, Lz4/j;->S(Lx4/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {v0}, Lz4/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, Lc4/w;->d:Lc4/A;

    invoke-virtual {p0, p1, p2, v0}, Lz4/j;->O(LZ3/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public C(Lc4/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lz4/j;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lz4/j;->a0(LZ3/W;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public H(Lc4/S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lz4/j;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lz4/j;->e0(Lc4/S;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public I(Lc4/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc4/m;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public a(Ly4/d;)V
    .locals 4

    invoke-virtual {p1}, Ly4/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ly4/d;->size()I

    move-result v0

    sget-object v1, Ly4/C;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/d;

    invoke-virtual {v3}, Ly4/d;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/d;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/d;

    invoke-virtual {v2}, Ly4/d;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/d;

    new-instance v3, Ly4/C;

    invoke-direct {v3, v2, v1}, Ly4/C;-><init>(Ly4/d;Ly4/d;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ly4/C;

    invoke-direct {v0, v1, p1}, Ly4/C;-><init>(Ly4/d;Ly4/d;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ly4/C;->h:[I

    iget v1, v0, Ly4/C;->b:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/d;

    new-instance v1, Ly4/C;

    invoke-direct {v1, p1, v0}, Ly4/C;-><init>(Ly4/d;Ly4/d;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Ly4/C;

    if-eqz v0, :cond_7

    check-cast p1, Ly4/C;

    iget-object v0, p1, Ly4/C;->c:Ly4/d;

    invoke-virtual {p0, v0}, Ll4/f;->a(Ly4/d;)V

    iget-object p1, p1, Ly4/C;->d:Ly4/d;

    invoke-virtual {p0, p1}, Ll4/f;->a(Ly4/d;)V

    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lu0/c;

    check-cast p1, Lp0/e;

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lp0/m;

    new-instance v0, Lp0/d;

    invoke-direct {v0, p2}, Lp0/d;-><init>(Lu0/c;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lp0/b;->a:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lr0/b;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lp0/m;->b:Landroid/os/IBinder;

    const/16 v0, 0x3f

    invoke-interface {p1, v0, p2, p0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public b(Lc4/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lz4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    iget-object v1, p1, Lc4/C;->f:Lx4/c;

    invoke-virtual {p0, v1, v0, p2}, Lz4/j;->S(Lx4/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {v0}, Lz4/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc4/C;->C0()LZ3/C;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lz4/j;->O(LZ3/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public bridge synthetic g(LZ3/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ll4/f;->u(LZ3/v;Ljava/lang/StringBuilder;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public i(Lc4/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Ll4/f;->v(LZ3/O;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public j(Lc4/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lz4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LZ3/f;->getKind()LZ3/g;

    move-result-object v0

    sget-object v1, LZ3/g;->ENUM_ENTRY:LZ3/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lz4/j;->r()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "companion object"

    const-string v6, "getVisibility(...)"

    if-nez v1, :cond_c

    invoke-virtual {p0, p2, p1, v4}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    invoke-interface {p1}, LZ3/f;->Q()Ljava/util/List;

    move-result-object v1

    const-string v7, "getContextReceivers(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lz4/j;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, LZ3/f;->getVisibility()LZ3/p;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lz4/j;->g0(LZ3/p;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LZ3/f;->getKind()LZ3/g;

    move-result-object v1

    sget-object v7, LZ3/g;->INTERFACE:LZ3/g;

    if-ne v1, v7, :cond_2

    invoke-interface {p1}, LZ3/f;->j()LZ3/B;

    move-result-object v1

    sget-object v7, LZ3/B;->ABSTRACT:LZ3/B;

    if-eq v1, v7, :cond_4

    :cond_2
    invoke-interface {p1}, LZ3/f;->getKind()LZ3/g;

    move-result-object v1

    invoke-virtual {v1}, LZ3/g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LZ3/f;->j()LZ3/B;

    move-result-object v1

    sget-object v7, LZ3/B;->FINAL:LZ3/B;

    if-eq v1, v7, :cond_4

    :cond_3
    invoke-interface {p1}, LZ3/f;->j()LZ3/B;

    move-result-object v1

    const-string v7, "getModality(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz4/j;->v(LZ3/z;)LZ3/B;

    move-result-object v7

    invoke-virtual {p0, v1, p2, v7}, Lz4/j;->K(LZ3/B;Ljava/lang/StringBuilder;LZ3/B;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lz4/j;->J(LZ3/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lz4/l;->INNER:Lz4/l;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, LZ3/j;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v7, "inner"

    invoke-virtual {p0, p2, v1, v7}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lz4/l;->DATA:Lz4/l;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LZ3/f;->s0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v7, "data"

    invoke-virtual {p0, p2, v1, v7}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lz4/l;->INLINE:Lz4/l;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LZ3/f;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v7, "inline"

    invoke-virtual {p0, p2, v1, v7}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lz4/l;->VALUE:Lz4/l;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LZ3/f;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v7, "value"

    invoke-virtual {p0, p2, v1, v7}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lz4/l;->FUN:Lz4/l;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, LZ3/f;->X()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v7, "fun"

    invoke-virtual {p0, p2, v1, v7}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v1, p1, LZ3/V;

    if-eqz v1, :cond_a

    const-string v1, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LZ3/f;->T()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LZ3/f;->getKind()LZ3/g;

    move-result-object v1

    sget-object v7, Lz4/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :pswitch_0
    const-string v1, "enum entry"

    goto :goto_6

    :pswitch_1
    const-string v1, "annotation class"

    goto :goto_6

    :pswitch_2
    const-string v1, "object"

    goto :goto_6

    :pswitch_3
    const-string v1, "enum class"

    goto :goto_6

    :pswitch_4
    const-string v1, "interface"

    goto :goto_6

    :pswitch_5
    const-string v1, "class"

    :goto_6
    invoke-virtual {p0, v1}, Lz4/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {p1}, LA4/e;->l(LZ3/l;)Z

    move-result v1

    iget-object v7, p0, Lz4/j;->a:Lz4/o;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lz4/j;->r()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p2}, Lz4/j;->W(Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {p0, p1, p2, v3}, Lz4/j;->O(LZ3/l;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_e
    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v8, 0x1f

    aget-object v1, v1, v8

    iget-object v8, v7, Lz4/o;->G:Lz4/n;

    invoke-virtual {v8, v7, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v8, "getName(...)"

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lz4/j;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {p2}, Lz4/j;->W(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v5, "of "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LZ3/l;->getName()Lx4/g;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lz4/j;->N(Lx4/g;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Lz4/j;->u()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object v1

    sget-object v5, Lx4/i;->b:Lx4/g;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    invoke-virtual {p0}, Lz4/j;->r()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p2}, Lz4/j;->W(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lz4/j;->N(Lx4/g;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-interface {p1}, LZ3/f;->i()Ljava/util/List;

    move-result-object v8

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v8, v2}, Lz4/j;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lz4/j;->z(LZ3/j;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LZ3/f;->getKind()LZ3/g;

    move-result-object v0

    invoke-virtual {v0}, LZ3/g;->a()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lz4/o;->X:[LQ3/w;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, v7, Lz4/o;->i:Lz4/n;

    invoke-virtual {v1, v7, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, LZ3/f;->w()Lc4/i;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v4}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    move-object v1, v0

    check-cast v1, Lc4/t;

    invoke-virtual {v1}, Lc4/t;->getVisibility()LZ3/p;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lz4/j;->g0(LZ3/p;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, Lz4/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc4/t;->z()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LZ3/b;->a0()Z

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lz4/j;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_15
    sget-object v0, Lz4/o;->X:[LQ3/w;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, v7, Lz4/o;->x:Lz4/n;

    invoke-virtual {v1, v7, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {p1}, LZ3/f;->h()LO4/A;

    move-result-object v0

    invoke-static {v0}, LW3/i;->E(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {p1}, LZ3/i;->o()LO4/L;

    move-result-object p1

    invoke-interface {p1}, LO4/L;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/w;

    invoke-static {v0}, LW3/i;->x(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {p2}, Lz4/j;->W(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lz4/g;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lz4/g;-><init>(Lz4/j;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lw3/t;->B0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)V

    :cond_19
    :goto_8
    invoke-virtual {p0, p2, v8}, Lz4/j;->h0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lc4/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, Ll4/f;->b:Ljava/lang/Object;

    check-cast v2, Lz4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    iget-object v3, v2, Lz4/j;->a:Lz4/o;

    sget-object v4, Lz4/o;->X:[LQ3/w;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    iget-object v6, v3, Lz4/o;->o:Lz4/n;

    invoke-virtual {v6, v3, v5}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lc4/i;->W()LZ3/f;

    move-result-object v5

    invoke-interface {v5}, LZ3/f;->j()LZ3/B;

    move-result-object v5

    sget-object v8, LZ3/B;->SEALED:LZ3/B;

    if-eq v5, v8, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lc4/t;->getVisibility()LZ3/p;

    move-result-object v5

    const-string v8, "getVisibility(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Lz4/j;->g0(LZ3/p;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v2, v0, v1}, Lz4/j;->I(LZ3/d;Ljava/lang/StringBuilder;)V

    const/16 v8, 0x28

    aget-object v8, v4, v8

    iget-object v9, v3, Lz4/o;->P:Lz4/n;

    invoke-virtual {v9, v3, v8}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, Lc4/i;->E:Z

    if-nez v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    const-string v8, "constructor"

    invoke-virtual {v2, v8}, Lz4/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lc4/i;->O0()LZ3/f;

    move-result-object v8

    const-string v10, "getContainingDeclaration(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x19

    aget-object v11, v4, v10

    iget-object v12, v3, Lz4/o;->A:Lz4/n;

    invoke-virtual {v12, v3, v11}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v8, v1, v7}, Lz4/j;->O(LZ3/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {p1 .. p1}, Lc4/t;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v6}, Lz4/j;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lc4/t;->z()Ljava/util/List;

    move-result-object v5

    const-string v6, "getValueParameters(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LZ3/b;->a0()Z

    move-result v7

    invoke-virtual {v2, v1, v5, v7}, Lz4/j;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v5, 0xf

    aget-object v4, v4, v5

    iget-object v5, v3, Lz4/o;->q:Lz4/n;

    invoke-virtual {v5, v3, v4}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    invoke-interface {v8}, LZ3/f;->w()Lc4/i;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lc4/t;

    invoke-virtual {v4}, Lc4/t;->z()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc4/S;

    invoke-virtual {v6}, Lc4/S;->D0()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, Lc4/S;->k:LO4/w;

    if-nez v6, :cond_7

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this"

    invoke-virtual {v2, v4}, Lz4/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lz4/d;->n:Lz4/d;

    const-string v14, ")"

    const/16 v16, 0x18

    const-string v12, ", "

    const-string v13, "("

    invoke-static/range {v11 .. v16}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v4, Lz4/o;->X:[LQ3/w;

    aget-object v4, v4, v10

    iget-object v5, v3, Lz4/o;->A:Lz4/n;

    invoke-virtual {v5, v3, v4}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lc4/t;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lz4/j;->h0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lv3/o;->a:Lv3/o;

    return-object v0
.end method

.method public m(Lc4/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Ll4/f;->v(LZ3/O;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public n(Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, Ll4/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "WidgetCropActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widgetFromGallery"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    const-string v0, "MyFilterActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const-string v0, "DocumentScanActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "7062"

    invoke-static {v0}, Lw3/N;->G(Ljava/lang/String;)V

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 2

    iget v0, p0, Ll4/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "DocumentScanActivity"

    const-string v1, "onRetakeCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "7053"

    invoke-static {v0}, Lw3/N;->G(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0xc8

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget p1, p0, Ll4/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p1, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->V:I

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onApplyWindowInsets] sysInsets : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tappableInsets : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBarLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->s()V

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E()V

    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lx0/q;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(I)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Landroidx/core/graphics/Insets;

    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p2

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-object p2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lc4/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lz4/j;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lz4/j;->O(LZ3/l;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public s(Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, Ll4/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveCompleted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetCropActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    iget-object v0, p0, Lw2/a;->b:LB2/c;

    invoke-virtual {v0}, LB2/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imagePath"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    const-string v0, "MyFilterActivity"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const-string v0, "DocumentScanActivity"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const-string v0, "7054"

    invoke-static {v0}, Lw3/N;->G(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lh3/d;)V
    .locals 2

    sget-object v0, Ln3/b;->a:Ln3/a;

    new-instance v1, Lj3/c;

    invoke-direct {v1, v0}, Lj3/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lh3/d;->b(Lj3/b;)V

    invoke-virtual {v1}, Lj3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The callable returned a null value"

    invoke-static {p0, v0}, Ln3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lj3/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lh3/d;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln5/k;->B(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lj3/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lh3/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LQ3/I;->H(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ll4/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lm4/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm4/r;->j:LN4/i;

    sget-object v1, Lm4/r;->n:[LQ3/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(LZ3/v;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lz4/j;

    invoke-virtual {p0}, Lz4/j;->r()Z

    move-result v0

    iget-object v1, p0, Lz4/j;->a:Lz4/o;

    const-string v2, "getTypeParameters(...)"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    sget-object v0, Lz4/o;->X:[LQ3/w;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    iget-object v5, v1, Lz4/o;->g:Lz4/n;

    invoke-virtual {v5, v1, v4}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    invoke-interface {p1}, LZ3/b;->h0()Ljava/util/List;

    move-result-object v4

    const-string v5, "getContextReceiverParameters(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lz4/j;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v4

    const-string v5, "getVisibility(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lz4/j;->g0(LZ3/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lz4/j;->L(LZ3/d;Ljava/lang/StringBuilder;)V

    const/16 v4, 0x2b

    aget-object v5, v0, v4

    iget-object v6, v1, Lz4/o;->S:Lz4/n;

    invoke-virtual {v6, v1, v5}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, p2}, Lz4/j;->J(LZ3/z;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz4/j;->R(LZ3/d;Ljava/lang/StringBuilder;)V

    aget-object v0, v0, v4

    iget-object v4, v1, Lz4/o;->S:Lz4/n;

    invoke-virtual {v4, v1, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, LZ3/v;->isOperator()Z

    move-result v0

    const/16 v5, 0x27

    const/4 v6, 0x0

    const-string v7, "getOverriddenDescriptors(...)"

    if-eqz v0, :cond_4

    invoke-interface {p1}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ3/v;

    invoke-interface {v8}, LZ3/v;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Lz4/o;->X:[LQ3/w;

    aget-object v0, v0, v5

    iget-object v8, v1, Lz4/o;->O:Lz4/n;

    invoke-virtual {v8, v1, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, LZ3/v;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ3/v;

    invoke-interface {v8}, LZ3/v;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, Lz4/o;->X:[LQ3/w;

    aget-object v5, v7, v5

    iget-object v7, v1, Lz4/o;->O:Lz4/n;

    invoke-virtual {v7, v1, v5}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, LZ3/v;->v()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, p2, v5, v7}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LZ3/v;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LZ3/v;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v6, v4}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LZ3/v;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Lz4/j;->I(LZ3/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lz4/j;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LZ3/v;->m0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, LZ3/v;->o0()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, Lz4/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v3}, Lz4/j;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lz4/j;->U(LZ3/d;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lz4/j;->O(LZ3/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LZ3/b;->z()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/b;->a0()Z

    move-result v3

    invoke-virtual {p0, p2, v0, v3}, Lz4/j;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lz4/j;->V(LZ3/d;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v0

    sget-object v3, Lz4/o;->X:[LQ3/w;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    iget-object v5, v1, Lz4/o;->l:Lz4/n;

    invoke-virtual {v5, v1, v4}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget-object v4, v1, Lz4/o;->k:Lz4/n;

    invoke-virtual {v4, v1, v3}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, LW3/i;->e:Lx4/g;

    sget-object v1, LW3/p;->d:Lx4/e;

    invoke-static {v0, v1}, LW3/i;->D(LO4/w;Lx4/e;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lz4/j;->h0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public v(LZ3/O;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast v0, Lz4/j;

    iget-object v1, v0, Lz4/j;->a:Lz4/o;

    sget-object v2, Lz4/o;->X:[LQ3/w;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    iget-object v3, v1, Lz4/o;->H:Lz4/n;

    invoke-virtual {v3, v1, v2}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/t;

    sget-object v2, Lz4/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p3, 0x2

    if-eq v1, p3, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ll4/f;->u(LZ3/v;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lz4/j;->J(LZ3/z;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lc4/G;

    invoke-virtual {p1}, Lc4/G;->C0()LZ3/P;

    move-result-object p0

    const-string p1, "getCorrespondingProperty(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lz4/j;->n(Lz4/j;LZ3/P;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public w(Lc4/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lz4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    const-string v0, "getVisibility(...)"

    iget-object v1, p1, Lc4/f;->g:LZ3/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lz4/j;->g0(LZ3/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lz4/j;->J(LZ3/z;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Lz4/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lz4/j;->O(LZ3/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lc4/f;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lz4/j;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lz4/j;->z(LZ3/j;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LM4/v;

    invoke-virtual {p1}, LM4/v;->E0()LO4/A;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public z(Lc4/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll4/f;->b:Ljava/lang/Object;

    check-cast p0, Lz4/j;

    invoke-static {p0, p1, p2}, Lz4/j;->n(Lz4/j;LZ3/P;Ljava/lang/StringBuilder;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
