.class public final LZ4/r;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ4/r;->a:I

    iput-object p1, p0, LZ4/r;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZ4/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ4/r;->b:Ljava/lang/Object;

    check-cast p0, Lw3/h;

    invoke-static {p0, p1}, Lw3/h;->access$toString(Lw3/h;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ4/r;->b:Ljava/lang/Object;

    check-cast p0, Lw3/a;

    if-ne p1, p0, :cond_0

    const-string p0, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LZ4/r;->b:Ljava/lang/Object;

    check-cast p0, Ll5/i;

    invoke-virtual {p0}, Ll5/i;->b()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lv3/o;->a:Lv3/o;

    iget-object p0, p0, LZ4/r;->b:Ljava/lang/Object;

    check-cast p0, Lc5/l;

    invoke-virtual {p0, p1}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    check-cast p1, LP3/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object p0, p0, LZ4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LP3/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, LP3/d;->a:I

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ4/r;->b:Ljava/lang/Object;

    check-cast p0, LJ3/a;

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
