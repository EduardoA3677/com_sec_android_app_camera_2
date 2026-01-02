.class public final Lm4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm4/o;


# direct methods
.method public synthetic constructor <init>(Lm4/o;I)V
    .locals 0

    iput p2, p0, Lm4/l;->a:I

    iput-object p1, p0, Lm4/l;->b:Lm4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm4/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm4/l;->b:Lm4/o;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm4/A;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lm4/A;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lw3/N;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm4/l;->b:Lm4/o;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm4/o;->o:Lf4/o;

    invoke-virtual {p0}, Lf4/o;->b()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf4/u;

    iget-object v2, v2, Lf4/u;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p0

    invoke-static {p0}, Lw3/I;->y(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    move p0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf4/u;

    invoke-virtual {v2}, Lf4/w;->c()Lx4/g;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lm4/l;->b:Lm4/o;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm4/o;->o:Lf4/o;

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getDeclaredClasses(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/q;->N([Ljava/lang/Object;)LZ4/k;

    move-result-object p0

    sget-object v0, Lf4/c;->d:Lf4/c;

    new-instance v1, LZ4/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LZ4/g;-><init>(LZ4/k;ZLJ3/k;)V

    sget-object p0, Lf4/c;->e:Lf4/c;

    invoke-static {v1, p0}, LZ4/n;->R(LZ4/k;LJ3/k;)LZ4/g;

    move-result-object p0

    invoke-static {p0}, LZ4/n;->T(LZ4/k;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
