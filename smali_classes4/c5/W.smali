.class public final Lc5/W;
.super Lc5/Y;
.source "SourceFile"


# instance fields
.field public final c:Lc5/l;

.field public final synthetic d:Lc5/a0;


# direct methods
.method public constructor <init>(Lc5/a0;JLc5/l;)V
    .locals 0

    iput-object p1, p0, Lc5/W;->d:Lc5/a0;

    invoke-direct {p0, p2, p3}, Lc5/Y;-><init>(J)V

    iput-object p4, p0, Lc5/W;->c:Lc5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc5/W;->c:Lc5/l;

    iget-object p0, p0, Lc5/W;->d:Lc5/a0;

    invoke-virtual {v0, p0}, Lc5/l;->B(Lc5/z;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc5/Y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc5/W;->c:Lc5/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
