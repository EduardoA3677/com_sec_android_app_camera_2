.class public final synthetic Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/WindowRecomposerFactory;


# virtual methods
.method public final createRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method
