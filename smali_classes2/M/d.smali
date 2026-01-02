.class public final LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/I;
.implements LF/E;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/b;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p2, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LM/d;->b:Ljava/lang/Object;

    const-string p2, "BitmapPool must not be null"

    invoke-static {p1, p2}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LF/I;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM/d;->b:Ljava/lang/Object;

    invoke-static {p2, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LM/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(LG/b;Landroid/graphics/Bitmap;)LM/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LM/d;

    invoke-direct {v0, p0, p1}, LM/d;-><init>(LG/b;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LM/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0

    :pswitch_0
    const-class p0, Landroid/graphics/Bitmap;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LM/d;->c:Ljava/lang/Object;

    check-cast v1, LF/I;

    invoke-interface {v1}, LF/I;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LM/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LM/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LM/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM/d;->c:Ljava/lang/Object;

    check-cast p0, LF/I;

    invoke-interface {p0}, LF/I;->getSize()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LM/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, LZ/o;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize()V
    .locals 1

    iget v0, p0, LM/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM/d;->c:Ljava/lang/Object;

    check-cast p0, LF/I;

    instance-of v0, p0, LF/E;

    if-eqz v0, :cond_0

    check-cast p0, LF/E;

    invoke-interface {p0}, LF/E;->initialize()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LM/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 1

    iget v0, p0, LM/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM/d;->c:Ljava/lang/Object;

    check-cast p0, LF/I;

    invoke-interface {p0}, LF/I;->recycle()V

    return-void

    :pswitch_0
    iget-object v0, p0, LM/d;->c:Ljava/lang/Object;

    check-cast v0, LG/b;

    iget-object p0, p0, LM/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, LG/b;->b(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
