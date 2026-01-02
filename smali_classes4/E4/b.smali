.class public final LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:LE4/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE4/b;-><init>(I)V

    sput-object v0, LE4/b;->b:LE4/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LE4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LZ3/d;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LE4/f;->l(LZ3/d;)LZ4/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ3/l;

    sget p0, LE4/f;->a:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
