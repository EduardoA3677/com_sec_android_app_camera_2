.class public final LJ/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/q;
.implements LR/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, LJ/y;->a:I

    iput-object p1, p0, LJ/y;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF/I;LD/k;)LF/I;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, LM/d;

    iget-object p0, p0, LJ/y;->b:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, LM/d;-><init>(Landroid/content/res/Resources;LF/I;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public q(LJ/x;)LJ/p;
    .locals 3

    iget v0, p0, LJ/y;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LJ/b;

    sget-object v0, LJ/B;->b:LJ/B;

    iget-object p0, p0, LJ/y;->b:Landroid/content/res/Resources;

    invoke-direct {p1, p0, v0}, LJ/b;-><init>(Landroid/content/res/Resources;LJ/p;)V

    return-object p1

    :pswitch_0
    new-instance v0, LJ/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LJ/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ/p;

    move-result-object p1

    iget-object p0, p0, LJ/y;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LJ/b;-><init>(Landroid/content/res/Resources;LJ/p;)V

    return-object v0

    :pswitch_1
    new-instance v0, LJ/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, LJ/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ/p;

    move-result-object p1

    iget-object p0, p0, LJ/y;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LJ/b;-><init>(Landroid/content/res/Resources;LJ/p;)V

    return-object v0

    :pswitch_2
    new-instance v0, LJ/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LJ/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ/p;

    move-result-object p1

    iget-object p0, p0, LJ/y;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LJ/b;-><init>(Landroid/content/res/Resources;LJ/p;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
