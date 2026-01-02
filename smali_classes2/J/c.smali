.class public final LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ/c;->a:I

    iput-object p1, p0, LJ/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LJ/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [B

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LJ/o;
    .locals 1

    iget p2, p0, LJ/c;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, LJ/o;

    new-instance p3, LY/b;

    invoke-direct {p3, p1}, LY/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LE/b;

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, LJ/A;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p1, p0}, LE/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LJ/o;-><init>(LD/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    :pswitch_0
    new-instance p2, LJ/o;

    new-instance p3, LY/b;

    invoke-direct {p3, p1}, LY/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LE/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, LJ/A;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1, p0}, LE/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LJ/o;-><init>(LD/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    :pswitch_1
    check-cast p1, [B

    new-instance p2, LJ/o;

    new-instance p3, LY/b;

    invoke-direct {p3, p1}, LY/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LJ/k;

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, LJ/A;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1, p0}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LJ/o;-><init>(LD/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
