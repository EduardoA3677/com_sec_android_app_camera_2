.class public abstract Ly4/p;
.super Ly4/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static f(Ly4/m;Ly4/p;ILy4/Q;Ljava/lang/Class;)Ly4/o;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ly4/o;

    new-instance v4, Ly4/n;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Ly4/n;-><init>(ILy4/Q;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ly4/o;-><init>(Ly4/m;Ljava/lang/Object;Ly4/p;Ly4/n;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static g(Ly4/m;Ljava/io/Serializable;Ly4/p;ILy4/Q;Ljava/lang/Class;)Ly4/o;
    .locals 7

    new-instance v6, Ly4/o;

    new-instance v4, Ly4/n;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Ly4/n;-><init>(ILy4/Q;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ly4/o;-><init>(Ly4/m;Ljava/lang/Object;Ly4/p;Ly4/n;Ljava/lang/Class;)V

    return-object v6
.end method
