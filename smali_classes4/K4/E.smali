.class public final LK4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:LK4/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK4/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK4/E;->a:LK4/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/Q;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
