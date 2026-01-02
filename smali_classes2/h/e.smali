.class public abstract Lh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/i;

.field public b:Lh/p;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/e;->a:Lh/i;

    const-string p0, "majorType is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lh/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lh/e;

    iget-object v0, p0, Lh/e;->b:Lh/p;

    const/4 v2, 0x1

    iget-object p0, p0, Lh/e;->a:Lh/i;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lh/e;->b:Lh/p;

    invoke-virtual {v0, v3}, Lh/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lh/e;->a:Lh/i;

    if-ne p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p1, Lh/e;->b:Lh/p;

    if-nez v0, :cond_2

    iget-object p1, p1, Lh/e;->a:Lh/i;

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/e;->a:Lh/i;

    iget-object p0, p0, Lh/e;->b:Lh/p;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
