.class public final synthetic Lf4/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:Lf4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lf4/n;->a:Lf4/n;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final getOwner()LQ3/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, Lf4/x;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Ljava/lang/reflect/Method;)V"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf4/x;

    invoke-direct {p0, p1}, Lf4/x;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method
