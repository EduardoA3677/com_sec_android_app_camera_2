.class public Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
.super Landroidx/constraintlayout/core/dsl/Chain$Anchor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/VChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VAnchor"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/core/dsl/VChain;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->this$0:Landroidx/constraintlayout/core/dsl/VChain;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/constraintlayout/core/dsl/Constraint$Side;->valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$Side;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/dsl/Chain$Anchor;-><init>(Landroidx/constraintlayout/core/dsl/Chain;Landroidx/constraintlayout/core/dsl/Constraint$Side;)V

    return-void
.end method
