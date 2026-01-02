.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm4/d;->a:I

    iput-object p1, p0, Lm4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm4/d;->b:Ljava/lang/Object;

    check-cast p0, Lz4/j;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz4/d;->o:Lz4/d;

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    new-instance v1, Lz4/o;

    invoke-direct {v1}, Lz4/o;-><init>()V

    const-class v2, Lz4/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lz4/n;

    if-eqz v7, :cond_1

    check-cast v6, Lz4/n;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "is"

    invoke-static {v7, v9}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v7, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "get"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v11, "substring(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/x;

    invoke-direct {v8, v7, v9, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lz4/n;->a:Ljava/lang/Object;

    new-instance v6, Lz4/n;

    invoke-direct {v6, v5, v1}, Lz4/n;-><init>(Ljava/lang/Object;Lz4/o;)V

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lz4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v1, Lz4/o;->a:Z

    new-instance p0, Lz4/j;

    invoke-direct {p0, v1}, Lz4/j;-><init>(Lz4/o;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm4/d;->b:Ljava/lang/Object;

    check-cast p0, Lm4/e;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/e;->c:Lm4/r;

    iget-object v1, v0, Lm4/r;->j:LN4/i;

    sget-object v2, Lm4/r;->n:[LQ3/w;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/c;

    iget-object v5, p0, Lm4/e;->b:Lj2/a;

    iget-object v5, v5, Lj2/a;->a:Ljava/lang/Object;

    check-cast v5, Ll4/a;

    iget-object v5, v5, Ll4/a;->d:Lq4/f;

    invoke-virtual {v5, v0, v4}, Lq4/f;->a(LZ3/H;Le4/c;)LM4/s;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->U(Ljava/util/ArrayList;)LX4/f;

    move-result-object p0

    new-array v0, v3, [LH4/o;

    invoke-virtual {p0, v0}, LX4/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LH4/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
