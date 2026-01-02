.class public final LZ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/k;


# instance fields
.field public final a:LZ4/k;

.field public final b:Z

.field public final c:LJ3/k;


# direct methods
.method public constructor <init>(LZ4/k;ZLJ3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/g;->a:LZ4/k;

    iput-boolean p2, p0, LZ4/g;->b:Z

    iput-object p3, p0, LZ4/g;->c:LJ3/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LZ4/f;

    invoke-direct {v0, p0}, LZ4/f;-><init>(LZ4/g;)V

    return-object v0
.end method
