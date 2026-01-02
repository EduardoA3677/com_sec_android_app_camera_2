.class public final Li4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ3/b;LZ3/b;LZ3/f;)LA4/g;
    .locals 0

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LZ3/P;

    if-eqz p0, :cond_5

    instance-of p0, p1, LZ3/P;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LZ3/P;

    invoke-interface {p2}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    check-cast p1, LZ3/P;

    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LA4/g;->UNKNOWN:LA4/g;

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->C(LZ3/P;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/bumptech/glide/c;->C(LZ3/P;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LA4/g;->OVERRIDABLE:LA4/g;

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->C(LZ3/P;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/bumptech/glide/c;->C(LZ3/P;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LA4/g;->UNKNOWN:LA4/g;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, LA4/g;->INCOMPATIBLE:LA4/g;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, LA4/g;->UNKNOWN:LA4/g;

    return-object p0
.end method

.method public b()LA4/f;
    .locals 0

    sget-object p0, LA4/f;->BOTH:LA4/f;

    return-object p0
.end method
