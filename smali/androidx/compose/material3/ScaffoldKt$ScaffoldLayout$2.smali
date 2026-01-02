.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILJ3/n;LJ3/o;LJ3/n;LJ3/n;Landroidx/compose/foundation/layout/WindowInsets;LJ3/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $bottomBar:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $content:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $fab:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $snackbar:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $topBar:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILJ3/n;LJ3/o;LJ3/n;LJ3/n;Landroidx/compose/foundation/layout/WindowInsets;LJ3/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJ3/n;",
            "LJ3/o;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LJ3/n;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$fabPosition:I

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$topBar:LJ3/n;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$content:LJ3/o;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$snackbar:LJ3/n;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$fab:LJ3/n;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$bottomBar:LJ3/n;

    iput p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$fabPosition:I

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$topBar:LJ3/n;

    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$content:LJ3/o;

    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$snackbar:LJ3/n;

    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$fab:LJ3/n;

    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$bottomBar:LJ3/n;

    iget p0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$$changed:I

    or-int/lit8 v8, p0, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt;->access$ScaffoldLayout-FMILGgc(ILJ3/n;LJ3/o;LJ3/n;LJ3/n;Landroidx/compose/foundation/layout/WindowInsets;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
