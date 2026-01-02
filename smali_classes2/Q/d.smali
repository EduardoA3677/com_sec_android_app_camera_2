.class public final LQ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/o;


# instance fields
.field public final b:LD/o;


# direct methods
.method public constructor <init>(LD/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ/d;->b:LD/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LF/I;II)LF/I;
    .locals 4

    invoke-interface {p2}, LF/I;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->a:LG/b;

    iget-object v2, v0, LQ/c;->a:LQ/b;

    iget-object v2, v2, LQ/b;->a:LQ/h;

    iget-object v2, v2, LQ/h;->l:Landroid/graphics/Bitmap;

    new-instance v3, LM/d;

    invoke-direct {v3, v1, v2}, LM/d;-><init>(LG/b;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LQ/d;->b:LD/o;

    invoke-interface {p0, p1, v3, p3, p4}, LD/o;->a(Landroid/content/Context;LF/I;II)LF/I;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, LM/d;->recycle()V

    :cond_0
    invoke-interface {p1}, LF/I;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, LQ/c;->a:LQ/b;

    iget-object p3, p3, LQ/b;->a:LQ/h;

    invoke-virtual {p3, p0, p1}, LQ/h;->c(LD/o;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, LQ/d;->b:LD/o;

    invoke-interface {p0, p1}, LD/h;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LQ/d;

    if-eqz v0, :cond_0

    check-cast p1, LQ/d;

    iget-object p0, p0, LQ/d;->b:LD/o;

    iget-object p1, p1, LQ/d;->b:LD/o;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LQ/d;->b:LD/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
