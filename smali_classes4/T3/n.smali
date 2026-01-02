.class public final LT3/n;
.super Ll0/a;
.source "SourceFile"


# instance fields
.field public final d:LZ3/P;

.field public final e:Ls4/G;

.field public final f:Lv4/e;

.field public final g:Lu4/f;

.field public final h:Lc4/z;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ3/P;Ls4/G;Lv4/e;Lu4/f;Lc4/z;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/n;->d:LZ3/P;

    iput-object p2, p0, LT3/n;->e:Ls4/G;

    iput-object p3, p0, LT3/n;->f:Lv4/e;

    iput-object p4, p0, LT3/n;->g:Lu4/f;

    iput-object p5, p0, LT3/n;->h:Lc4/z;

    iget v0, p3, Lv4/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, Lv4/e;->e:Lv4/c;

    iget p1, p1, Lv4/c;->c:I

    invoke-interface {p4, p1}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lv4/e;->e:Lv4/c;

    iget p2, p2, Lv4/c;->d:I

    invoke-interface {p4, p2}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Lw4/i;->b(Ls4/G;Lu4/f;Lc4/z;Z)Lw4/d;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, Lw4/d;->d:Ljava/lang/String;

    invoke-static {p5}, Li4/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p5

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v0

    sget-object v1, LZ3/q;->d:LZ3/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p5, LM4/j;

    if-eqz v0, :cond_2

    check-cast p5, LM4/j;

    sget-object p1, Lv4/k;->i:Ly4/o;

    const-string v0, "classModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, LM4/j;->e:Ls4/j;

    invoke-static {p5, p1}, Lcom/bumptech/glide/c;->u(Ly4/m;Ly4/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p4, Lx4/h;->a:La5/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, La5/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "replaceAll(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object p4

    sget-object v0, LZ3/q;->a:LZ3/p;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p5, LZ3/H;

    if-eqz p4, :cond_3

    check-cast p1, LM4/t;

    iget-object p1, p1, LM4/t;->F:Lq4/h;

    if-eqz p1, :cond_3

    iget-object p4, p1, Lq4/h;->b:LF4/b;

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lq4/h;->a:LF4/b;

    invoke-virtual {p1}, LF4/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p5, "getInternalName(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x2f

    invoke-static {p5, p1, p1}, La5/f;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p1

    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lw4/d;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LT3/n;->i:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, LI3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT3/n;->i:Ljava/lang/String;

    return-object p0
.end method
