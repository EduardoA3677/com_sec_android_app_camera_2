.class public final synthetic LZ3/t;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final a:LZ3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ3/t;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    sput-object v0, LZ3/t;->a:LZ3/t;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx4/b;

    invoke-virtual {p1}, Lx4/b;->e()Lx4/b;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "outerClassId"

    return-object p0
.end method

.method public final getOwner()LQ3/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, Lx4/b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object p0
.end method
