.class public final Lz4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lz4/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz4/n;->b:Lz4/o;

    iput-object p1, p0, Lz4/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;LQ3/w;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lz4/n;->b:Lz4/o;

    iget-boolean p2, p2, Lz4/o;->a:Z

    if-nez p2, :cond_0

    iput-object p1, p0, Lz4/n;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableProperty(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz4/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
