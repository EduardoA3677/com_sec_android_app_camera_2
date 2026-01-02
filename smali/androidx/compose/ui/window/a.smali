.class public final synthetic Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ3/a;


# direct methods
.method public synthetic constructor <init>(LJ3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/a;->a:LJ3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/a;->a:LJ3/a;

    invoke-static {p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->a(LJ3/a;)V

    return-void
.end method
