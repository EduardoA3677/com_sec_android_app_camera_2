.class final Landroidx/compose/material/TabRowKt$TabRow$3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLJ3/o;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $divider:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $indicator:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/Modifier;JJLJ3/o;LJ3/n;LJ3/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "LJ3/o;",
            "LJ3/n;",
            "LJ3/n;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$selectedTabIndex:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$backgroundColor:J

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$contentColor:J

    iput-object p7, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$indicator:LJ3/o;

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$divider:LJ3/n;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$tabs:LJ3/n;

    iput p10, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$changed:I

    iput p11, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$TabRow$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget v0, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$selectedTabIndex:I

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$backgroundColor:J

    iget-wide v4, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$contentColor:J

    iget-object v6, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$indicator:LJ3/o;

    iget-object v7, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$divider:LJ3/n;

    iget-object v8, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$tabs:LJ3/n;

    iget p2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLJ3/o;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
