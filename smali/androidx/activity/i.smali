.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LJ3/a;


# direct methods
.method public synthetic constructor <init>(LJ3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->a:LJ3/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/i;->a:LJ3/a;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->a(LJ3/a;)V

    return-void
.end method
