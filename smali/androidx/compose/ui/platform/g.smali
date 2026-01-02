.class public final synthetic Landroidx/compose/ui/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LJ3/n;


# direct methods
.method public synthetic constructor <init>(LJ3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->a:LJ3/n;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/g;->a:LJ3/n;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(LJ3/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
