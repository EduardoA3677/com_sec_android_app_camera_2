.class public final LZ3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:LF/c;


# direct methods
.method public synthetic constructor <init>(LF/c;I)V
    .locals 0

    iput p2, p0, LZ3/E;->a:I

    iput-object p1, p0, LZ3/E;->b:LF/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LZ3/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ3/F;

    iget-object p0, p0, LZ3/E;->b:LF/c;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LZ3/F;->a:Lx4/b;

    iget-boolean v1, v0, Lx4/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lx4/b;->e()Lx4/b;

    move-result-object v1

    iget-object p1, p1, LZ3/F;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lw3/t;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LF/c;->h(Lx4/b;Ljava/util/List;)LZ3/f;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lx4/b;->a:Lx4/c;

    iget-object v2, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v2, LN4/e;

    invoke-virtual {v2, v1}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/h;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lx4/b;->b:Lx4/c;

    invoke-virtual {v1}, Lx4/c;->e()Lx4/c;

    move-result-object v1

    invoke-virtual {v1}, Lx4/c;->d()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    new-instance v1, LZ3/G;

    invoke-virtual {v0}, Lx4/b;->f()Lx4/g;

    move-result-object v5

    invoke-static {p1}, Lw3/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object p0, p0, LF/c;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LN4/o;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LZ3/G;-><init>(LN4/o;LZ3/h;Lx4/g;ZI)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lx4/c;

    const-string v0, "this$0"

    iget-object p0, p0, LZ3/E;->b:LF/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY3/p;

    iget-object p0, p0, LF/c;->c:Ljava/lang/Object;

    check-cast p0, LZ3/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LY3/p;-><init>(LZ3/C;Lx4/c;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
