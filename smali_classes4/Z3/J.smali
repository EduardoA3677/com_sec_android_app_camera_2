.class public final LZ3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lx4/c;


# direct methods
.method public synthetic constructor <init>(Lx4/c;I)V
    .locals 0

    iput p2, p0, LZ3/J;->a:I

    iput-object p1, p0, LZ3/J;->b:Lx4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZ3/J;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La4/h;

    iget-object p0, p0, LZ3/J;->b:Lx4/c;

    const-string v0, "$fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, La4/h;->f(Lx4/c;)La4/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lx4/c;

    const-string v0, "$fqName"

    iget-object p0, p0, LZ3/J;->b:Lx4/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx4/c;->e()Lx4/c;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
