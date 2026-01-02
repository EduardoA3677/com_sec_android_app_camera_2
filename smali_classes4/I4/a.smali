.class public final LI4/a;
.super LG/a;
.source "SourceFile"

# interfaces
.implements LI4/d;


# instance fields
.field public final synthetic c:I

.field public final d:Lx4/g;

.field public final e:LZ3/m;


# direct methods
.method public constructor <init>(LZ3/b;LO4/w;Lx4/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI4/a;->c:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LG/a;-><init>(LO4/w;)V

    check-cast p1, Lc4/n;

    iput-object p1, p0, LI4/a;->e:LZ3/m;

    iput-object p3, p0, LI4/a;->d:Lx4/g;

    return-void
.end method

.method public constructor <init>(LZ3/f;LO4/w;Lx4/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI4/a;->c:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LG/a;-><init>(LO4/w;)V

    iput-object p1, p0, LI4/a;->e:LZ3/m;

    iput-object p3, p0, LI4/a;->d:Lx4/g;

    return-void
.end method


# virtual methods
.method public final A0()Lx4/g;
    .locals 1

    iget v0, p0, LI4/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI4/a;->d:Lx4/g;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LI4/a;->d:Lx4/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LI4/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI4/a;->e:LZ3/m;

    check-cast p0, Lc4/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LG/a;->getType()LO4/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI4/a;->e:LZ3/m;

    check-cast p0, LZ3/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
