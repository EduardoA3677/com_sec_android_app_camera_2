.class final Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $confirmButton:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $dismissButton:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $icon:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDismissRequest:LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/DialogProperties;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJF",
            "Landroidx/compose/ui/window/DialogProperties;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$onDismissRequest:LJ3/a;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$confirmButton:LJ3/n;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$dismissButton:LJ3/n;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$icon:LJ3/n;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$title:LJ3/n;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$text:LJ3/n;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$containerColor:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$iconContentColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$titleContentColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$textContentColor:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$tonalElevation:F

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$properties:Landroidx/compose/ui/window/DialogProperties;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed1:I

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$onDismissRequest:LJ3/a;

    iget-object v2, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$confirmButton:LJ3/n;

    iget-object v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$dismissButton:LJ3/n;

    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$icon:LJ3/n;

    iget-object v6, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$title:LJ3/n;

    iget-object v7, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$text:LJ3/n;

    iget-object v8, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v9, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$containerColor:J

    iget-wide v11, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$iconContentColor:J

    iget-wide v13, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$titleContentColor:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$textContentColor:J

    move-wide v15, v1

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$tonalElevation:F

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$properties:Landroidx/compose/ui/window/DialogProperties;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed:I

    or-int/lit8 v20, v1, 0x1

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed1:I

    move/from16 v21, v1

    iget v0, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$default:I

    move/from16 v22, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
