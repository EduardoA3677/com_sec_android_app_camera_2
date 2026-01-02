.class public final synthetic Landroidx/compose/ui/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iput-object p2, p0, Landroidx/compose/ui/platform/h;->b:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object p0, p0, Landroidx/compose/ui/platform/h;->b:Landroid/util/LongSparseArray;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;->a(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V

    return-void
.end method
