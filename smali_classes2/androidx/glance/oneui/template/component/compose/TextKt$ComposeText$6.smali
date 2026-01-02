.class final Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$6;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "textView",
        "Lv3/o;",
        "invoke",
        "(Landroid/widget/TextView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currColor:J

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;

.field final synthetic $textSize:Landroidx/glance/oneui/template/layout/TextSize;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;J)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$6;->$textData:Landroidx/glance/oneui/template/TextData;

    iput-object p2, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$6;->$textSize:Landroidx/glance/oneui/template/layout/TextSize;

    iput-wide p3, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$6;->$currColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$6;->invoke(Landroid/widget/TextView;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$6;->$textData:Landroidx/glance/oneui/template/TextData;

    iget-object v1, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$6;->$textSize:Landroidx/glance/oneui/template/layout/TextSize;

    iget-wide v2, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$6;->$currColor:J

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/glance/oneui/template/component/compose/TextKt;->access$update-g2O1Hgs(Landroid/widget/TextView;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;J)V

    return-void
.end method
