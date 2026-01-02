.class public final synthetic LM1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LM1/c;->a:I

    iput-object p1, p0, LM1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LM1/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LM1/c;->d:Ljava/io/Serializable;

    iput-object p4, p0, LM1/c;->e:Ljava/io/Serializable;

    iput-object p5, p0, LM1/c;->f:Ljava/io/Serializable;

    iput-object p6, p0, LM1/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LM1/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LM1/c;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    move-object/from16 v8, p1

    check-cast v8, Lcom/samsung/android/sum/core/graph/GraphNode;

    iget-object v1, v0, LM1/c;->d:Ljava/io/Serializable;

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v0, LM1/c;->e:Ljava/io/Serializable;

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    iget-object v1, v0, LM1/c;->f:Ljava/io/Serializable;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    iget-object v1, v0, LM1/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sum/core/graph/MFGraph;

    iget-object v0, v0, LM1/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sum/core/graph/MFGraph;->i(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/graph/GraphNode;)V

    return-void

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object v1, v0, LM1/c;->e:Ljava/io/Serializable;

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;

    iget-object v1, v0, LM1/c;->f:Ljava/io/Serializable;

    move-object v13, v1

    check-cast v13, Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;

    iget-object v1, v0, LM1/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    iget-object v1, v0, LM1/c;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v1, v0, LM1/c;->d:Ljava/io/Serializable;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, LM1/c;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->c(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
