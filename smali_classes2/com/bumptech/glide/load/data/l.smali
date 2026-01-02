.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/f;


# instance fields
.field public final a:LG/g;


# direct methods
.method public constructor <init>(LG/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:LG/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/load/data/h;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/l;->a:LG/g;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LG/g;)V

    return-object v0
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method
