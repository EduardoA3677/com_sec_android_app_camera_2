.class public final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/k;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/internal/q;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILJ3/n;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, La5/c;->b:I

    iput p3, p0, La5/c;->c:I

    check-cast p4, Lkotlin/jvm/internal/q;

    iput-object p4, p0, La5/c;->d:Lkotlin/jvm/internal/q;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, La5/b;

    invoke-direct {v0, p0}, La5/b;-><init>(La5/c;)V

    return-object v0
.end method
