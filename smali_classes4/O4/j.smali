.class public abstract LO4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LQ3/w;

.field public static final b:LU4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LO4/j;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Class;Ljava/lang/String;)LQ3/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, LO4/j;->a:[LQ3/w;

    sget-object v0, LO4/H;->b:LA4/r;

    const-class v2, LO4/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU4/p;

    invoke-interface {v1}, LQ3/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LA4/r;->M0(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, LU4/p;-><init>(I)V

    sput-object v2, LO4/j;->b:LU4/p;

    return-void
.end method

.method public static final a(LO4/H;)La4/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO4/j;->a:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LO4/j;->b:LU4/p;

    invoke-virtual {v1, p0, v0}, LU4/p;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO4/i;->a:La4/h;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, La4/g;->a:La4/f;

    :cond_1
    return-object p0
.end method
