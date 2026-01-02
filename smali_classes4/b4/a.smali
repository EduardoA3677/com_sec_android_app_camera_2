.class public final Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;
.implements Lb4/d;


# static fields
.field public static final b:Lb4/a;

.field public static final c:Lb4/a;

.field public static final d:Lb4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/a;-><init>(I)V

    sput-object v0, Lb4/a;->b:Lb4/a;

    new-instance v0, Lb4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb4/a;-><init>(I)V

    sput-object v0, Lb4/a;->c:Lb4/a;

    new-instance v0, Lb4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb4/a;-><init>(I)V

    sput-object v0, Lb4/a;->d:Lb4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ3/f;LM4/u;)Z
    .locals 0

    iget p0, p0, Lb4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LG/a;->getAnnotations()La4/h;

    move-result-object p0

    sget-object p1, Lb4/e;->a:Lx4/c;

    invoke-interface {p0, p1}, La4/h;->c(Lx4/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LZ3/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public c(LZ3/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public d(LZ3/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public e(Lx4/g;LZ3/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method
