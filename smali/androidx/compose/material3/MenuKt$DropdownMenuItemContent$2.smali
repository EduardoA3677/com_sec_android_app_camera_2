.class final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(LJ3/n;LJ3/a;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material3/MenuItemColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/a;"
        }
    .end annotation
.end field

.field final synthetic $text:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/n;LJ3/a;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "LJ3/a;",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/n;",
            "LJ3/n;",
            "Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$text:LJ3/n;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$onClick:LJ3/a;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$leadingIcon:LJ3/n;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$trailingIcon:LJ3/n;

    iput-boolean p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$enabled:Z

    iput-object p7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$colors:Landroidx/compose/material3/MenuItemColors;

    iput-object p8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$text:LJ3/n;

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$onClick:LJ3/a;

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$leadingIcon:LJ3/n;

    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$trailingIcon:LJ3/n;

    iget-boolean v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$enabled:Z

    iget-object v6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$colors:Landroidx/compose/material3/MenuItemColors;

    iget-object v7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget p0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$$changed:I

    or-int/lit8 v10, p0, 0x1

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(LJ3/n;LJ3/a;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
