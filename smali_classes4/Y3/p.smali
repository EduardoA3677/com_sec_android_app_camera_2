.class public final LY3/p;
.super Lc4/C;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(LZ3/C;Lx4/c;I)V
    .locals 0

    iput p3, p0, LY3/p;->h:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lc4/C;-><init>(LZ3/C;Lx4/c;)V

    return-void

    :pswitch_0
    const-string p3, "module"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fqName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lc4/C;-><init>(LZ3/C;Lx4/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic y()LH4/o;
    .locals 0

    iget p0, p0, LY3/p;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LH4/n;->b:LH4/n;

    return-object p0

    :pswitch_0
    sget-object p0, LH4/n;->b:LH4/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
