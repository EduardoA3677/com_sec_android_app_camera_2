.class public final Lf5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/n0;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf5/n0;->a:Ljava/lang/Throwable;

    throw p0
.end method
