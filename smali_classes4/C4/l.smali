.class public final LC4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:LC4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC4/l;->a:LC4/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO4/w;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
