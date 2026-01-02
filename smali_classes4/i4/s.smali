.class public final synthetic Li4/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:Li4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Li4/s;->a:Li4/s;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()LQ3/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, Li4/q;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Class;Ljava/lang/String;)LQ3/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lx4/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li4/q;->a:Lx4/c;

    sget-object p0, Li4/A;->T:Li4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li4/z;->b:Li4/B;

    new-instance v0, Lv3/c;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lv3/c;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li4/B;->b:Ljava/lang/Object;

    check-cast p0, LN4/j;

    invoke-virtual {p0, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/D;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li4/q;->c:Li4/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li4/B;->b:Ljava/lang/Object;

    check-cast p0, LN4/j;

    invoke-virtual {p0, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/r;

    if-nez p0, :cond_1

    sget-object p0, Li4/D;->IGNORE:Li4/D;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li4/r;->b:Lv3/c;

    if-eqz p1, :cond_2

    iget p1, p1, Lv3/c;->d:I

    iget v0, v0, Lv3/c;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Li4/r;->c:Li4/D;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Li4/r;->a:Li4/D;

    :goto_0
    return-object p0
.end method
