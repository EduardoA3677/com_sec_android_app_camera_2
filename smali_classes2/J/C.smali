.class public final LJ/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/q;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, LJ/C;->a:I

    iput-object p1, p0, LJ/C;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(LJ/x;)LJ/p;
    .locals 0

    iget p1, p0, LJ/C;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LJ/D;

    invoke-direct {p1, p0}, LJ/D;-><init>(LJ/C;)V

    return-object p1

    :pswitch_0
    new-instance p1, LJ/D;

    invoke-direct {p1, p0}, LJ/D;-><init>(LJ/C;)V

    return-object p1

    :pswitch_1
    new-instance p1, LJ/D;

    invoke-direct {p1, p0}, LJ/D;-><init>(LJ/C;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
