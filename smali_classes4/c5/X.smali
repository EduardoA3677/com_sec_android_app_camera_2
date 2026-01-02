.class public final Lc5/X;
.super Lc5/Y;
.source "SourceFile"


# instance fields
.field public final c:Lc5/J0;


# direct methods
.method public constructor <init>(JLc5/J0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc5/Y;-><init>(J)V

    iput-object p3, p0, Lc5/X;->c:Lc5/J0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lc5/X;->c:Lc5/J0;

    invoke-virtual {p0}, Lc5/J0;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc5/Y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc5/X;->c:Lc5/J0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
