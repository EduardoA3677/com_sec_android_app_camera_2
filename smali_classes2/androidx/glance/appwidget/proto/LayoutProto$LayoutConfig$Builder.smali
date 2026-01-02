.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->i()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLayout(Ljava/lang/Iterable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
            ">;)",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->a(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLayout(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->b(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-object p0
.end method

.method public addLayout(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->b(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-object p0
.end method

.method public addLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->c(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-object p0
.end method

.method public addLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->c(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-object p0
.end method

.method public clearLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->d(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;)V

    return-object p0
.end method

.method public clearNextIndex()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->e(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;)V

    return-object p0
.end method

.method public getLayout(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getLayout(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getLayoutCount()I

    move-result p0

    return p0
.end method

.method public getLayoutList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getLayoutList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNextIndex()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getNextIndex()I

    move-result p0

    return p0
.end method

.method public removeLayout(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->f(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;I)V

    return-object p0
.end method

.method public setLayout(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->g(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-object p0
.end method

.method public setLayout(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->g(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-object p0
.end method

.method public setNextIndex(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->h(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;I)V

    return-object p0
.end method
