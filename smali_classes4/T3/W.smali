.class public final LT3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/Y;


# direct methods
.method public synthetic constructor <init>(LT3/Y;I)V
    .locals 0

    iput p2, p0, LT3/W;->a:I

    iput-object p1, p0, LT3/W;->b:LT3/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LT3/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT3/W;->b:LT3/Y;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/Y;->a()LZ3/N;

    move-result-object v0

    instance-of v1, v0, Lc4/u;

    iget-object v2, p0, LT3/Y;->a:LT3/s;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LT3/s;->g()LZ3/d;

    move-result-object v1

    invoke-static {v1}, LT3/E0;->g(LZ3/d;)Lc4/u;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LT3/s;->g()LZ3/d;

    move-result-object v1

    invoke-interface {v1}, LZ3/d;->getKind()LZ3/c;

    move-result-object v1

    sget-object v3, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LT3/s;->g()LZ3/d;

    move-result-object p0

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ3/f;

    invoke-static {p0}, LT3/E0;->k(LZ3/f;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, LI3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, LT3/s;->b()LU3/g;

    move-result-object v0

    instance-of v1, v0, LU3/D;

    const-string v3, "Expected at least 1 type for compound type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LT3/Y;->b:I

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LT3/s;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, LU3/D;

    add-int/2addr p0, v4

    invoke-virtual {v0, p0}, LU3/D;->c(I)LP3/f;

    move-result-object p0

    invoke-virtual {v0, v5}, LU3/D;->c(I)LP3/f;

    move-result-object v1

    iget v1, v1, LP3/d;->b:I

    add-int/2addr v1, v4

    iget-object v0, v0, LU3/D;->b:LU3/g;

    invoke-interface {v0}, LU3/g;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, LP3/f;

    iget v6, p0, LP3/d;->a:I

    sub-int/2addr v6, v1

    iget p0, p0, LP3/d;->b:I

    sub-int/2addr p0, v1

    invoke-direct {v2, v6, p0, v4}, LP3/d;-><init>(III)V

    invoke-static {v2, v0}, Lw3/t;->U0(LP3/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast v0, LU3/D;

    invoke-virtual {v0, p0}, LU3/D;->c(I)LP3/f;

    move-result-object p0

    iget-object v0, v0, LU3/D;->b:LU3/g;

    invoke-interface {v0}, LU3/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lw3/t;->U0(LP3/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-array v0, v5, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    new-instance v0, LT3/X;

    invoke-direct {v0, p0}, LT3/X;-><init>([Ljava/lang/reflect/Type;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lw3/q;->q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_4
    new-instance p0, LI3/a;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v1, v0, LU3/C;

    if-eqz v1, :cond_8

    check-cast v0, LU3/C;

    iget-object v0, v0, LU3/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v0, v5, [Ljava/lang/Class;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    new-instance v0, LT3/X;

    invoke-direct {v0, p0}, LT3/X;-><init>([Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lw3/q;->q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_7
    new-instance p0, LI3/a;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {v0}, LU3/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_2
    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/W;->b:LT3/Y;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/Y;->a()LZ3/N;

    move-result-object p0

    invoke-static {p0}, LT3/E0;->d(La4/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
