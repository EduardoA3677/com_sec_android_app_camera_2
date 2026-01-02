.class public final synthetic LZ4/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:LZ4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LZ4/t;

    const-string v5, "iterator()Ljava/util/Iterator;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, LZ4/k;

    const-string v4, "iterator"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LZ4/t;->a:LZ4/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ4/k;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
