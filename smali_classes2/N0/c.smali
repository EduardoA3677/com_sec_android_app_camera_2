.class public final LN0/c;
.super Ld0/g;
.source "SourceFile"


# virtual methods
.method public final f(FF)F
    .locals 0

    const p0, 0x3ecccccd    # 0.4f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Lw0/a;->a(FFF)F

    move-result p0

    return p0
.end method
