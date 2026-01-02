.class final Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $hostState:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $snackbar:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;LJ3/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/o;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;->$hostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;->$snackbar:LJ3/o;

    iput p4, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;->$$changed:I

    iput p5, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;->$hostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;->$snackbar:LJ3/o;

    iget p2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;LJ3/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
