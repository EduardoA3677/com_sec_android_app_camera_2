.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "value",
        "Lkotlin/Function0;",
        "lazyMessage",
        "notNull",
        "(Ljava/lang/Object;LJ3/a;)Ljava/lang/Object;",
        "",
        "Lv3/o;",
        "checkTrue",
        "(ZLJ3/a;)V",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkTrue(ZLJ3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    const-string p0, "lazyMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/contract/search/SearchException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final notNull(Ljava/lang/Object;LJ3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    const-string p0, "lazyMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/contract/search/SearchException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
