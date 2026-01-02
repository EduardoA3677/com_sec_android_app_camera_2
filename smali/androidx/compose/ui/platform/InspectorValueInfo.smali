.class public abstract Landroidx/compose/ui/platform/InspectorValueInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/InspectableValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "Landroidx/compose/ui/platform/InspectableValue;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lv3/o;",
        "info",
        "<init>",
        "(LJ3/k;)V",
        "LJ3/k;",
        "_values",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "getValues",
        "()Landroidx/compose/ui/platform/InspectorInfo;",
        "values",
        "",
        "getNameFallback",
        "()Ljava/lang/String;",
        "nameFallback",
        "",
        "getValueOverride",
        "()Ljava/lang/Object;",
        "valueOverride",
        "LZ4/k;",
        "Landroidx/compose/ui/platform/ValueElement;",
        "getInspectableElements",
        "()LZ4/k;",
        "inspectableElements",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _values:Landroidx/compose/ui/platform/InspectorInfo;

.field private final info:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->info:LJ3/k;

    return-void
.end method

.method private final getValues()Landroidx/compose/ui/platform/InspectorInfo;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->_values:Landroidx/compose/ui/platform/InspectorInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-direct {v0}, Landroidx/compose/ui/platform/InspectorInfo;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->info:LJ3/k;

    invoke-interface {v1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->_values:Landroidx/compose/ui/platform/InspectorInfo;

    return-object v0
.end method


# virtual methods
.method public getInspectableElements()LZ4/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ4/k;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/platform/InspectorValueInfo;->getValues()Landroidx/compose/ui/platform/InspectorInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p0

    return-object p0
.end method

.method public getNameFallback()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/InspectorValueInfo;->getValues()Landroidx/compose/ui/platform/InspectorInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/InspectorInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueOverride()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/InspectorValueInfo;->getValues()Landroidx/compose/ui/platform/InspectorInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/InspectorInfo;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
