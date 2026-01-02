.class public final synthetic LQ3/D;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:LQ3/D;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LQ3/D;

    const-string v5, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v2, 0x1

    const/4 v1, 0x1

    const-class v3, LQ3/I;

    const-string v4, "typeToString"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LQ3/D;->a:LQ3/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Type;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ3/I;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
