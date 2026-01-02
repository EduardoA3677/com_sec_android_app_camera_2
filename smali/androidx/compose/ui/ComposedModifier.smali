.class Landroidx/compose/ui/ComposedModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B4\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/ComposedModifier;",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lv3/o;",
        "inspectorInfo",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composable;",
        "factory",
        "<init>",
        "(LJ3/k;LJ3/o;)V",
        "LJ3/o;",
        "getFactory",
        "()LJ3/o;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/k;LJ3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            "LJ3/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(LJ3/k;)V

    iput-object p2, p0, Landroidx/compose/ui/ComposedModifier;->factory:LJ3/o;

    return-void
.end method


# virtual methods
.method public final getFactory()LJ3/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/o;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/ComposedModifier;->factory:LJ3/o;

    return-object p0
.end method
