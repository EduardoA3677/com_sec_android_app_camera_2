.class final Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/SnackbarData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SnackbarHostState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarDataImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;",
        "Landroidx/compose/material/SnackbarData;",
        "",
        "message",
        "actionLabel",
        "Landroidx/compose/material/SnackbarDuration;",
        "duration",
        "Lc5/k;",
        "Landroidx/compose/material/SnackbarResult;",
        "continuation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lc5/k;)V",
        "Lv3/o;",
        "performAction",
        "()V",
        "dismiss",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "getActionLabel",
        "Landroidx/compose/material/SnackbarDuration;",
        "getDuration",
        "()Landroidx/compose/material/SnackbarDuration;",
        "Lc5/k;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionLabel:Ljava/lang/String;

.field private final continuation:Lc5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/k;"
        }
    .end annotation
.end field

.field private final duration:Landroidx/compose/material/SnackbarDuration;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lc5/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/SnackbarDuration;",
            "Lc5/k;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->message:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->actionLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->duration:Landroidx/compose/material/SnackbarDuration;

    iput-object p4, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lc5/k;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lc5/k;

    invoke-interface {v0}, Lc5/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lc5/k;

    sget-object v0, Landroidx/compose/material/SnackbarResult;->Dismissed:Landroidx/compose/material/SnackbarResult;

    invoke-interface {p0, v0}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getActionLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->actionLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()Landroidx/compose/material/SnackbarDuration;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->duration:Landroidx/compose/material/SnackbarDuration;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->message:Ljava/lang/String;

    return-object p0
.end method

.method public performAction()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lc5/k;

    invoke-interface {v0}, Lc5/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lc5/k;

    sget-object v0, Landroidx/compose/material/SnackbarResult;->ActionPerformed:Landroidx/compose/material/SnackbarResult;

    invoke-interface {p0, v0}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
