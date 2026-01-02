.class public final LK4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/b;

.field public final b:LK4/f;


# direct methods
.method public constructor <init>(Lx4/b;LK4/f;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/h;->a:Lx4/b;

    iput-object p2, p0, LK4/h;->b:LK4/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LK4/h;

    if-eqz v0, :cond_0

    check-cast p1, LK4/h;

    iget-object p1, p1, LK4/h;->a:Lx4/b;

    iget-object p0, p0, LK4/h;->a:Lx4/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LK4/h;->a:Lx4/b;

    invoke-virtual {p0}, Lx4/b;->hashCode()I

    move-result p0

    return p0
.end method
