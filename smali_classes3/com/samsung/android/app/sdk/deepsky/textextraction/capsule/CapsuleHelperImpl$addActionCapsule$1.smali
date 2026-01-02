.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.capsule.CapsuleHelperImpl$addActionCapsule$1"
    f = "CapsuleHelperImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc5/D;",
        "Lv3/o;",
        "<anonymous>",
        "(Lc5/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/google/gson/JsonObject;

.field final synthetic $imageUri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Landroid/net/Uri;Lcom/google/gson/JsonObject;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;",
            "Landroid/net/Uri;",
            "Lcom/google/gson/JsonObject;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->$imageUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->$data:Lcom/google/gson/JsonObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->$imageUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->$data:Lcom/google/gson/JsonObject;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Landroid/net/Uri;Lcom/google/gson/JsonObject;Lz3/d;)V

    return-object p1
.end method

.method public final invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->label:I

    sget-object v2, Lv3/o;->a:Lv3/o;

    const-string v3, "CapsuleHelper"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->$imageUri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->$data:Lcom/google/gson/JsonObject;

    invoke-direct {p1, v1, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->access$checkInvalidCondition(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->getClassification()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->access$convertToCapsuleActionType(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->getIconUri()Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$target$1;

    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    invoke-direct {v8, v9, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$target$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)V

    invoke-direct {v5, v6, v1, v7, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;-><init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->access$getCapsuleContainer$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->appendCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->access$getDrawingJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)Lc5/k0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    invoke-interface {p1}, Lc5/k0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "AddActionCapsule calls in the middle of drawing, waiting"

    invoke-static {v3, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1;->label:I

    invoke-interface {p1, p0}, Lc5/k0;->j(LB3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    move-object p0, v5

    :goto_0
    move-object v5, p0

    move-object v1, v0

    :cond_4
    const-string p0, "inflating action capsule"

    invoke-static {v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->access$inflateCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V

    :cond_5
    return-object v2
.end method
