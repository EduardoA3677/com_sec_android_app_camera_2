.class public final Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/l;


# instance fields
.field public final a:LF4/b;

.field public final b:LF4/b;

.field public final c:Le4/c;


# direct methods
.method public constructor <init>(Le4/c;Ls4/C;Lw4/g;LM4/k;)V
    .locals 4

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Le4/c;->a:Ljava/lang/Class;

    invoke-static {p4}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object p4

    new-instance v0, LF4/b;

    invoke-static {p4}, LF4/b;->e(Lx4/b;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, LF4/b;-><init>(Ljava/lang/String;)V

    iget-object p4, p1, Le4/c;->b:Lr4/c;

    iget-object v1, p4, Lr4/c;->a:Lr4/b;

    sget-object v2, Lr4/b;->MULTIFILE_CLASS_PART:Lr4/b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object p4, p4, Lr4/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, v3

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p4}, LF4/b;->c(Ljava/lang/String;)LF4/b;

    move-result-object v3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq4/h;->a:LF4/b;

    iput-object v3, p0, Lq4/h;->b:LF4/b;

    iput-object p1, p0, Lq4/h;->c:Le4/c;

    sget-object p0, Lv4/k;->m:Ly4/o;

    const-string p1, "packageModuleName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/bumptech/glide/c;->u(Ly4/m;Ly4/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lw4/g;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lx4/b;
    .locals 6

    new-instance v0, Lx4/b;

    iget-object p0, p0, Lq4/h;->a:LF4/b;

    iget-object v1, p0, LF4/b;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, Lx4/c;->c:Lx4/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LF4/b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, Lx4/c;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, LF4/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getInternalName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, p0}, La5/f;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lq4/h;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lb/a;->r(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lq4/h;->a:LF4/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
