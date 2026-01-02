.class Lcom/samsung/android/sum/core/filter/EncoderFilter$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/filter/EncoderFilter;->onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/filter/EncoderFilter;

.field final synthetic val$encodingShape:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/EncoderFilter;Landroid/util/Pair;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter$1;->this$0:Lcom/samsung/android/sum/core/filter/EncoderFilter;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter$1;->val$encodingShape:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "encoding-width"

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "encoding-height"

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
