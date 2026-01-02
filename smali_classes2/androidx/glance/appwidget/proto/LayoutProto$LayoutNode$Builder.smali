.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->H()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChildren(Ljava/lang/Iterable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;)",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->a(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChildren(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->b(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public addChildren(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->b(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public addChildren(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->c(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public addChildren(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->c(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearChildren()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->d(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearHasAction()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->e(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearHasImageColorFilter()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->f(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearHasImageDescription()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->g(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearHeight()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->h(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearHorizontalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->i(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearIdentity()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->j(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearImageScale()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->k(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->l(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearVerticalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->m(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearWidth()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->n(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public getChildren(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getChildren(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public getChildrenCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getChildrenCount()I

    move-result p0

    return p0
.end method

.method public getChildrenList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getChildrenList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHasAction()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHasAction()Z

    move-result p0

    return p0
.end method

.method public getHasImageColorFilter()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHasImageColorFilter()Z

    move-result p0

    return p0
.end method

.method public getHasImageDescription()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHasImageDescription()Z

    move-result p0

    return p0
.end method

.method public getHeight()Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHeight()Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object p0

    return-object p0
.end method

.method public getHeightValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHeightValue()I

    move-result p0

    return p0
.end method

.method public getHorizontalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHorizontalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalAlignmentValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHorizontalAlignmentValue()I

    move-result p0

    return p0
.end method

.method public getIdentity()Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getIdentity()Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    move-result-object p0

    return-object p0
.end method

.method public getIdentityValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getIdentityValue()I

    move-result p0

    return p0
.end method

.method public getImageScale()Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getImageScale()Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    move-result-object p0

    return-object p0
.end method

.method public getImageScaleValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getImageScaleValue()I

    move-result p0

    return p0
.end method

.method public getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    move-result-object p0

    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getTypeValue()I

    move-result p0

    return p0
.end method

.method public getVerticalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getVerticalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object p0

    return-object p0
.end method

.method public getVerticalAlignmentValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getVerticalAlignmentValue()I

    move-result p0

    return p0
.end method

.method public getWidth()Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getWidth()Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object p0

    return-object p0
.end method

.method public getWidthValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getWidthValue()I

    move-result p0

    return p0
.end method

.method public removeChildren(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->o(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setChildren(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->p(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setChildren(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->p(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setHasAction(Z)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->q(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V

    return-object p0
.end method

.method public setHasImageColorFilter(Z)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->r(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V

    return-object p0
.end method

.method public setHasImageDescription(Z)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->s(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V

    return-object p0
.end method

.method public setHeight(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->t(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    return-object p0
.end method

.method public setHeightValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->u(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setHorizontalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->v(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    return-object p0
.end method

.method public setHorizontalAlignmentValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->w(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setIdentity(Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->x(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)V

    return-object p0
.end method

.method public setIdentityValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->y(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setImageScale(Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->z(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V

    return-object p0
.end method

.method public setImageScaleValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->A(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setType(Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->B(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V

    return-object p0
.end method

.method public setTypeValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->C(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setVerticalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->D(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    return-object p0
.end method

.method public setVerticalAlignmentValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->E(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setWidth(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->F(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    return-object p0
.end method

.method public setWidthValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->G(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method
