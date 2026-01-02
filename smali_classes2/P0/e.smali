.class public final LP0/e;
.super LP0/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LP0/g;

.field public final synthetic d:LP0/f;


# direct methods
.method public constructor <init>(LP0/f;Landroid/content/Context;Landroid/text/TextPaint;LP0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/e;->d:LP0/f;

    iput-object p2, p0, LP0/e;->a:Landroid/content/Context;

    iput-object p3, p0, LP0/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LP0/e;->c:LP0/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, LP0/e;->c:LP0/g;

    invoke-virtual {p0, p1}, LP0/g;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LP0/e;->b:Landroid/text/TextPaint;

    iget-object v1, p0, LP0/e;->d:LP0/f;

    iget-object v2, p0, LP0/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LP0/f;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, LP0/e;->c:LP0/g;

    invoke-virtual {p0, p1, p2}, LP0/g;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
