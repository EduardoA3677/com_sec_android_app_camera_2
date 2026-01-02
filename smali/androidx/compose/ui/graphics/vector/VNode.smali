.class public abstract Landroidx/compose/ui/graphics/vector/VNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R0\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VNode;",
        "",
        "<init>",
        "()V",
        "Lv3/o;",
        "invalidate",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "Lkotlin/Function1;",
        "invalidateListener",
        "LJ3/k;",
        "getInvalidateListener$ui_release",
        "()LJ3/k;",
        "setInvalidateListener$ui_release",
        "(LJ3/k;)V",
        "Landroidx/compose/ui/graphics/vector/GroupComponent;",
        "Landroidx/compose/ui/graphics/vector/PathComponent;",
        "Landroidx/compose/ui/graphics/vector/VectorComponent;",
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
.field private invalidateListener:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method public getInvalidateListener$ui_release()LJ3/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VNode;->invalidateListener:LJ3/k;

    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->getInvalidateListener$ui_release()LJ3/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setInvalidateListener$ui_release(LJ3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VNode;->invalidateListener:LJ3/k;

    return-void
.end method
