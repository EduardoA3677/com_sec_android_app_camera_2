.class public final Lc5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/g0;


# instance fields
.field public final a:Lc5/y0;


# direct methods
.method public constructor <init>(Lc5/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/f0;->a:Lc5/y0;

    return-void
.end method


# virtual methods
.method public final getList()Lc5/y0;
    .locals 0

    iget-object p0, p0, Lc5/f0;->a:Lc5/y0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
