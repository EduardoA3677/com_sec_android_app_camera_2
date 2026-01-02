.class final Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;
.super LB3/i;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.runtime.collection.IdentityArrayMap$asMap$1$entries$1$iterator$1"
    f = "IdentityArrayMap.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/i;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "LZ4/m;",
        "",
        "Lv3/o;",
        "<anonymous>",
        "(LZ4/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/IdentityArrayMap;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TKey;TValue;>;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-direct {p0, p2}, LB3/i;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;

    iget-object p0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;-><init>(Landroidx/compose/runtime/collection/IdentityArrayMap;Lz3/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LZ4/m;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/m;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ4/m;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->invoke(LZ4/m;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->I$1:I

    iget v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->I$0:I

    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, LZ4/m;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast p1, LZ4/m;

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result v1

    const/4 v3, 0x0

    move-object v4, p1

    :goto_0
    if-ge v3, v1, :cond_3

    new-instance p1, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1$1;

    iget-object v5, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-direct {p1, v5, v3}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1$1;-><init>(Landroidx/compose/runtime/collection/IdentityArrayMap;I)V

    iput-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->I$0:I

    iput v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->I$1:I

    iput v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$entries$1$iterator$1;->label:I

    invoke-virtual {v4, p1, p0}, LZ4/m;->a(Ljava/lang/Object;Lz3/d;)LA3/a;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
