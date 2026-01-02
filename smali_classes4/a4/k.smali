.class public final La4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:La4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La4/k;->a:La4/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La4/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p0

    return-object p0
.end method
