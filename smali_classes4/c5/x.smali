.class public final Lc5/x;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:Lc5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    sput-object v0, Lc5/x;->a:Lc5/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/g;

    instance-of p0, p1, Lc5/z;

    if-eqz p0, :cond_0

    check-cast p1, Lc5/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
