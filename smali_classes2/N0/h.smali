.class public final LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LN0/j;


# direct methods
.method public constructor <init>(LN0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/h;->a:LN0/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LN0/h;->a:LN0/j;

    iget-object p1, p0, LN0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, p0, LN0/j;->E:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object p1, p0, LN0/j;->B:LN0/n;

    iget-object p0, p0, LN0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, LN0/n;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method
