.class public final Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/d;->b:Ljava/lang/Object;

    sget p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/d;->b:Ljava/lang/Object;

    return-void
.end method
