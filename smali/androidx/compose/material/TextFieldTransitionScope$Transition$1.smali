.class final Landroidx/compose/material/TextFieldTransitionScope$Transition$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material/InputPhase;JJLJ3/o;ZLJ3/r;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $content:LJ3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/r;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field final synthetic $focusedTextStyleColor:J

.field final synthetic $inputState:Landroidx/compose/material/InputPhase;

.field final synthetic $showLabel:Z

.field final synthetic $tmp0_rcvr:Landroidx/compose/material/TextFieldTransitionScope;

.field final synthetic $unfocusedTextStyleColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLJ3/o;ZLJ3/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldTransitionScope;",
            "Landroidx/compose/material/InputPhase;",
            "JJ",
            "LJ3/o;",
            "Z",
            "LJ3/r;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$tmp0_rcvr:Landroidx/compose/material/TextFieldTransitionScope;

    iput-object p2, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$inputState:Landroidx/compose/material/InputPhase;

    iput-wide p3, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$focusedTextStyleColor:J

    iput-wide p5, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$unfocusedTextStyleColor:J

    iput-object p7, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$contentColor:LJ3/o;

    iput-boolean p8, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$showLabel:Z

    iput-object p9, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$content:LJ3/r;

    iput p10, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$tmp0_rcvr:Landroidx/compose/material/TextFieldTransitionScope;

    iget-object v1, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$inputState:Landroidx/compose/material/InputPhase;

    iget-wide v2, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$focusedTextStyleColor:J

    iget-wide v4, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$unfocusedTextStyleColor:J

    iget-object v6, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$contentColor:LJ3/o;

    iget-boolean v7, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$showLabel:Z

    iget-object v8, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$content:LJ3/r;

    iget p0, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->$$changed:I

    or-int/lit8 v10, p0, 0x1

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material/InputPhase;JJLJ3/o;ZLJ3/r;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
