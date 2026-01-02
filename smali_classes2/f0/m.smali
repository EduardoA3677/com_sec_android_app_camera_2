.class public final Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/a;

.field public final b:Ld0/c;


# direct methods
.method public synthetic constructor <init>(Lf0/a;Ld0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/m;->a:Lf0/a;

    iput-object p2, p0, Lf0/m;->b:Ld0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lf0/m;

    if-eqz v1, :cond_0

    check-cast p1, Lf0/m;

    iget-object v1, p0, Lf0/m;->a:Lf0/a;

    iget-object v2, p1, Lf0/m;->a:Lf0/a;

    invoke-static {v1, v2}, Lg0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lf0/m;->b:Ld0/c;

    iget-object p1, p1, Lf0/m;->b:Ld0/c;

    invoke-static {p0, p1}, Lg0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf0/m;->a:Lf0/a;

    iget-object p0, p0, Lf0/m;->b:Ld0/c;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LA4/r;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA4/r;-><init>(Ljava/lang/Object;I)V

    const-string v1, "key"

    iget-object v2, p0, Lf0/m;->a:Lf0/a;

    invoke-virtual {v0, v2, v1}, LA4/r;->E0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf0/m;->b:Ld0/c;

    const-string v1, "feature"

    invoke-virtual {v0, p0, v1}, LA4/r;->E0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LA4/r;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
