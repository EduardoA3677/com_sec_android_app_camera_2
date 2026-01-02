.class public final synthetic Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    iput-object p2, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    iget-object p0, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->a(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V

    return-void
.end method
