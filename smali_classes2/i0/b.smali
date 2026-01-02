.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lf4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lj/h;Lj/k;Lorg/w3c/dom/Node;ZLl/c;)V
    .locals 8

    invoke-static {p2}, Li0/b;->q(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0xca

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Li/b;

    const-string p1, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0xcb

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Li/b;

    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Li0/b;->q(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Li/b;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-eqz p3, :cond_b

    if-ne v5, v7, :cond_b

    iget-object v5, p1, Lj/k;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, p1, Lj/k;->a:Ljava/lang/String;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Li/b;

    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lj/k;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    new-instance p0, Li/b;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Li0/b;->b(Lj/h;Lj/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lj/k;

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, Li0/b;->B(Lj/h;Lj/k;Lorg/w3c/dom/Node;ZLl/c;)V

    return-void
.end method

.method public static B(Lj/h;Lj/k;Lorg/w3c/dom/Node;ZLl/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_34

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-static {v6}, Li0/b;->v(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    move/from16 v16, v5

    :cond_0
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_1
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_33

    invoke-virtual/range {p1 .. p1}, Lj/k;->j()Ll/d;

    move-result-object v7

    iget v7, v7, Ll/d;->b:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj/k;->j()Ll/d;

    move-result-object v7

    iget v7, v7, Ll/d;->b:I

    if-le v5, v7, :cond_2

    goto/16 :goto_16

    :cond_2
    invoke-static {v6}, Li0/b;->q(Lorg/w3c/dom/Node;)I

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_5

    const/16 v10, 0xa

    if-gt v10, v7, :cond_3

    const/16 v10, 0xc

    if-gt v7, v10, :cond_3

    goto :goto_4

    :cond_3
    if-gt v8, v7, :cond_4

    const/4 v10, 0x7

    if-gt v7, v10, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    xor-int/2addr v7, v8

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_32

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v12

    const-string v13, "xmlns"

    if-ge v11, v12, :cond_9

    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_6
    if-nez v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_7

    :cond_a
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_b

    invoke-static {v0, v1, v6, v2}, Li0/b;->y(Lj/h;Lj/k;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    :goto_8
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v12

    const-string v14, ""

    const-string v15, "ID"

    const-string v11, "xml:lang"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v10, v12, :cond_1a

    invoke-interface {v7, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v7

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v16

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_8

    :cond_d
    :goto_9
    const-string v10, "datatype"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v0, v1, v6, v2}, Li0/b;->z(Lj/h;Lj/k;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_e
    const-string v10, "parseType"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    move/from16 v16, v5

    goto/16 :goto_c

    :cond_10
    const-string v8, "Literal"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    const-string v8, "Resource"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v0, v1, v6, v14, v2}, Li0/b;->b(Lj/h;Lj/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lj/k;

    move-result-object v7

    invoke-virtual {v7}, Lj/k;->j()Ll/d;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ll/d;->g(Z)V

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_16

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    move/from16 v16, v5

    goto :goto_b

    :cond_12
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v5

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v11, v5}, Li0/b;->c(Lj/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    new-instance v0, Li/b;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto :goto_a

    :cond_16
    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v0, v7, v6, v5, v3}, Li0/b;->B(Lj/h;Lj/k;Lorg/w3c/dom/Node;ZLl/c;)V

    iget-boolean v4, v7, Lj/k;->j:Z

    if-eqz v4, :cond_0

    invoke-static {v7}, Li0/b;->j(Lj/k;)V

    goto/16 :goto_2

    :cond_17
    const-string v0, "Collection"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Li/b;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    const/16 v2, 0xcb

    new-instance v0, Li/b;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_19
    const/16 v2, 0xcb

    new-instance v0, Li/b;

    const-string v1, "ParseTypeLiteral property element not allowed"

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_c
    invoke-static {v0, v1, v6, v2}, Li0/b;->y(Lj/h;Lj/k;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_2

    :cond_1a
    move/from16 v16, v5

    invoke-interface {v6}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v5, v7, :cond_30

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2f

    if-eqz v2, :cond_1b

    const-string v5, "iX:changes"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto/16 :goto_2

    :cond_1b
    invoke-static {v0, v1, v6, v14, v2}, Li0/b;->b(Lj/h;Lj/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lj/k;

    move-result-object v5

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_20

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v11, v8}, Li0/b;->c(Lj/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v0, Li/b;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_2d

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-static {v8}, Li0/b;->v(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2a

    if-nez v9, :cond_2a

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x800

    const/16 v12, 0x200

    if-eqz v9, :cond_22

    const-string v13, "Bag"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v5}, Lj/k;->j()Ll/d;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v12, v10}, Ll/b;->e(IZ)V

    :cond_21
    :goto_11
    const/16 v10, 0xcb

    goto :goto_12

    :cond_22
    const/16 v13, 0x400

    if-eqz v9, :cond_23

    const-string v14, "Seq"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v5}, Lj/k;->j()Ll/d;

    move-result-object v9

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v14}, Ll/b;->e(IZ)V

    invoke-virtual {v9, v13, v14}, Ll/b;->e(IZ)V

    goto :goto_11

    :cond_23
    const/4 v14, 0x1

    if-eqz v9, :cond_24

    const-string v15, "Alt"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v5}, Lj/k;->j()Ll/d;

    move-result-object v9

    invoke-virtual {v9, v12, v14}, Ll/b;->e(IZ)V

    invoke-virtual {v9, v13, v14}, Ll/b;->e(IZ)V

    invoke-virtual {v9, v11, v14}, Ll/b;->e(IZ)V

    goto :goto_11

    :cond_24
    invoke-virtual {v5}, Lj/k;->j()Ll/d;

    move-result-object v13

    invoke-virtual {v13, v14}, Ll/d;->g(Z)V

    if-nez v9, :cond_21

    const-string v9, "Description"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "rdf:type"

    invoke-static {v5, v10, v9}, Li0/b;->c(Lj/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_25
    new-instance v0, Li/b;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v10, 0xcb

    invoke-direct {v0, v1, v10}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_12
    invoke-virtual {v5}, Lj/k;->j()Ll/d;

    move-result-object v9

    invoke-virtual {v9, v12}, Ll/b;->c(I)Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, v3, Ll/c;->b:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v12, v5, Lj/k;->a:Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_26

    invoke-virtual {v5}, Lj/k;->j()Ll/d;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v12, Ll/d;->b:I

    :cond_26
    const/4 v12, 0x0

    invoke-static {v0, v5, v8, v12, v3}, Li0/b;->A(Lj/h;Lj/k;Lorg/w3c/dom/Node;ZLl/c;)V

    iget-boolean v8, v5, Lj/k;->j:Z

    if-eqz v8, :cond_28

    invoke-static {v5}, Li0/b;->j(Lj/k;)V

    :cond_27
    const/4 v11, 0x1

    goto :goto_13

    :cond_28
    invoke-virtual {v5}, Lj/k;->j()Ll/d;

    move-result-object v8

    invoke-virtual {v8, v11}, Ll/b;->c(I)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v5}, Lj/k;->j()Ll/d;

    move-result-object v8

    invoke-virtual {v8, v11}, Ll/b;->c(I)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v5}, Lj/k;->n()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v5}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/k;

    invoke-virtual {v9}, Lj/k;->j()Ll/d;

    move-result-object v9

    const/16 v11, 0x40

    invoke-virtual {v9, v11}, Ll/b;->c(I)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v5}, Lj/k;->j()Ll/d;

    move-result-object v8

    const/16 v9, 0x1000

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Ll/b;->e(IZ)V

    invoke-static {v5}, LQ3/I;->G(Lj/k;)V

    :goto_13
    move v9, v11

    const/16 v8, 0xca

    goto :goto_14

    :cond_2a
    if-eqz v9, :cond_2b

    new-instance v0, Li/b;

    const-string v1, "Invalid child of resource property element"

    const/16 v8, 0xca

    invoke-direct {v0, v1, v8}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2b
    const/16 v8, 0xca

    new-instance v0, Li/b;

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v8}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2c
    const/16 v8, 0xca

    const/16 v10, 0xcb

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    :cond_2d
    const/16 v8, 0xca

    const/4 v12, 0x0

    if-eqz v9, :cond_2e

    goto :goto_15

    :cond_2e
    new-instance v0, Li/b;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v8}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2f
    const/4 v7, 0x1

    const/16 v10, 0xcb

    const/4 v12, 0x0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_30
    const/4 v12, 0x0

    invoke-static {v0, v1, v6, v2}, Li0/b;->z(Lj/h;Lj/k;Lorg/w3c/dom/Node;Z)V

    goto :goto_15

    :cond_31
    const/4 v12, 0x0

    invoke-static {v0, v1, v6, v2}, Li0/b;->y(Lj/h;Lj/k;Lorg/w3c/dom/Node;Z)V

    :goto_15
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_32
    new-instance v0, Li/b;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_33
    const/16 v2, 0xca

    new-instance v0, Li/b;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_34
    :goto_16
    return-void
.end method

.method public static final C(LO4/w;)Z
    .locals 2

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LA4/i;->b(LZ3/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LA4/i;->f(LZ3/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LZ3/f;

    invoke-static {v0}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object v0

    sget-object v1, LW3/q;->h:Lx4/c;

    invoke-virtual {v0, v1}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LA4/i;->h(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    instance-of v0, p0, LZ3/W;

    if-eqz v0, :cond_2

    check-cast p0, LZ3/W;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(LZ3/W;)LO4/w;

    move-result-object p0

    invoke-static {p0}, Li0/b;->C(LO4/w;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static D(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Landroid/content/Context;Lg2/b;)V
    .locals 11

    iget-object v0, p1, Lg2/b;->c:Ljava/lang/Object;

    check-cast v0, Lg2/d;

    invoke-virtual {v0}, Lg2/d;->b()Z

    move-result v0

    const v1, 0x2a51bd80

    invoke-static {p0}, Lj2/b;->i(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "user do not agree Property"

    invoke-static {p0}, Ll0/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v1, "SAProperties"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, Lj2/b;->d(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v3, Lr2/c;->TWO_DEPTH:Lr2/c;

    invoke-static {v1, v3}, Li0/b;->x(Ljava/util/Map;Lr2/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj2/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SamsungAnalyticsPrefs"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "property_data"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "property_sent_date"

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7, v5}, Li0/b;->f(ILjava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p0, "do not send property < 1day"

    invoke-static {p0}, Ll0/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "SamsungAnalytics605068"

    const-string v4, "update property, send it"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Send Property Log"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ts"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "t"

    const-string v7, "pp"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cp"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, La/a;->a:I

    const/4 v6, 0x3

    if-lt v1, v6, :cond_7

    const-string v1, "v"

    const-string v6, "6.05.068"

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v6, "tz"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "tcType"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tid"

    const-string v6, "407-399-545299"

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "logType"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timeStamp"

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "agree"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lr2/c;->ONE_DEPTH:Lr2/c;

    invoke-static {v4, v0}, Li0/b;->x(Ljava/util/Map;Lr2/c;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Li0/b;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v1, p1}, Li0/b;->a(Landroid/content/Context;Landroid/content/ContentValues;Lg2/b;)V

    :cond_4
    invoke-static {p0}, Li0/b;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "networkType"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to send properties"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    const-string p0, "Property send fail"

    invoke-static {p0}, Ll0/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_7
    invoke-static {p0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;ILg2/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/HashMap;)I

    move-result p0

    :goto_2
    const-string p1, "Send Property Log Result = "

    invoke-static {p0, p1, v3}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string p0, "PropertyLogBuildClient"

    const-string p1, "No Property log"

    invoke-static {p0, p1}, Ll0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static G(Landroid/content/Context;Lg2/b;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lg2/b;->c:Ljava/lang/Object;

    check-cast v2, Lg2/d;

    invoke-virtual {v2}, Lg2/d;->b()Z

    move-result v2

    const v3, 0x2a51bd80

    invoke-static/range {p0 .. p0}, Lj2/b;->i(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "user do not agree setting"

    invoke-static {v0}, Ll0/a;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Ln5/k;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "AppPrefs"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lr2/c;->TWO_DEPTH:Lr2/c;

    invoke-virtual {v3}, Lr2/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lr2/c;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lr2/c;->THREE_DEPTH:Lr2/c;

    invoke-virtual {v5}, Lr2/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const-string v7, "SamsungAnalyticsPrefs"

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v10, ""

    move-object v11, v10

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14, v12, v15}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v13}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-class v9, Ljava/lang/Float;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-class v9, Ljava/lang/Long;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-class v9, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v15, v14, v4}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-static {v15, v5}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-static {v15, v8}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v9

    const/16 v9, 0x200

    if-le v14, v9, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v10

    goto :goto_5

    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v11, v3}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-static {v11, v8}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_d

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "status_sent_date"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v8, v3}, Li0/b;->f(ILjava/lang/Long;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v0, "do not send setting < 1day"

    invoke-static {v0}, Ll0/a;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    const-string v3, "Send Setting Log"

    invoke-static {v3}, Ll0/a;->a(Ljava/lang/String;)V

    sget v3, La/a;->a:I

    const-string v9, "st"

    const-string v10, "t"

    const-string v11, "ts"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "sti"

    if-ne v3, v12, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "tcType"

    invoke-virtual {v12, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "tid"

    const-string v15, "407-399-545299"

    invoke-virtual {v12, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v8

    const-string v15, "logType"

    invoke-virtual {v12, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timeStamp"

    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lg2/b;->c:Ljava/lang/Object;

    check-cast v8, Lg2/d;

    invoke-virtual {v8}, Lg2/d;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "agree"

    invoke-virtual {v12, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p0 .. p0}, Li0/b;->t(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v1, v12, v0}, Li0/b;->a(Landroid/content/Context;Landroid/content/ContentValues;Lg2/b;)V

    :cond_f
    invoke-static/range {p0 .. p0}, Li0/b;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "networkType"

    invoke-virtual {v12, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v3, "6.05.068"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "tz"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr2/c;->ONE_DEPTH:Lr2/c;

    invoke-static {v8, v0}, Li0/b;->x(Ljava/util/Map;Lr2/c;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "body"

    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "failed to send setting log"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0/a;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_12

    :goto_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v13, :cond_11

    goto :goto_8

    :cond_13
    const/16 v16, 0x1

    :goto_9
    move/from16 v0, v16

    goto :goto_b

    :cond_14
    if-eq v3, v13, :cond_16

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Sender type is invalid : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0/a;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, La/a;->a:I

    invoke-static {v1, v6, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;ILg2/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/HashMap;)I

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_8

    :goto_b
    if-eqz v0, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send Setting Log Result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0/a;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    :goto_d
    const-string v0, "Setting Sender"

    const-string v1, "No status log"

    invoke-static {v0, v1}, Ll0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll0/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LI2/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final I(ILb5/c;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb5/c;->SECONDS:Lb5/c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lb5/c;->NANOSECONDS:Lb5/c;

    invoke-static {v0, v1, p1, p0}, LQ3/I;->n(JLb5/c;Lb5/c;)J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lb5/a;->c:I

    sget v0, Lb5/b;->a:I

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Li0/b;->J(JLb5/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final J(JLb5/c;)J
    .locals 11

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb5/c;->NANOSECONDS:Lb5/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, LQ3/I;->n(JLb5/c;Lb5/c;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, LQ3/I;->n(JLb5/c;Lb5/c;)J

    move-result-wide p0

    shl-long/2addr p0, v4

    sget p2, Lb5/a;->c:I

    sget p2, Lb5/b;->a:I

    return-wide p0

    :cond_0
    sget-object v0, Lb5/c;->MILLISECONDS:Lb5/c;

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb5/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lb5/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide v7, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v5 .. v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m(JJJ)J

    move-result-wide p0

    shl-long/2addr p0, v4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget p2, Lb5/a;->c:I

    sget p2, Lb5/b;->a:I

    return-wide p0
.end method

.method public static final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static L(Lx4/c;)Lx4/b;
    .locals 4

    const-string v0, "topLevelFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx4/b;

    invoke-virtual {p0}, Lx4/c;->e()Lx4/c;

    move-result-object v1

    const-string v2, "parent(...)"

    const-string v3, "shortName(...)"

    invoke-static {v1, v2, p0, v3}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    return-object v0
.end method

.method public static final M(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentValues;Lg2/b;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "av"

    invoke-static {p0}, Lj2/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "uv"

    const-string v1, "17.0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "v"

    const-string v1, "6.05.068"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr2/c;->ONE_DEPTH:Lr2/c;

    invoke-static {v0, p0}, Li0/b;->x(Ljava/util/Map;Lr2/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appCommon_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "auid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Lg2/b;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "at"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appCommon_did"

    invoke-static {v1, p0}, Li0/b;->x(Ljava/util/Map;Lr2/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lj/h;Lj/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lj/k;
    .locals 7

    sget-object v0, Li/d;->a:LF/c;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_f

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    :cond_0
    invoke-virtual {v0, v1}, LF/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v3}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ll/d;

    invoke-direct {v3}, Ll/d;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p4, :cond_3

    iget-object p1, p0, Lj/h;->a:Lj/k;

    invoke-static {p1, v1, v4, v5}, LQ3/I;->u(Lj/k;Ljava/lang/String;Ljava/lang/String;Z)Lj/k;

    move-result-object p1

    iput-boolean v6, p1, Lj/k;->g:Z

    invoke-virtual {v0, p2}, LF/c;->g(Ljava/lang/String;)Lj/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lj/h;->a:Lj/k;

    iput-boolean v5, p0, Lj/k;->h:Z

    iput-boolean v5, p1, Lj/k;->h:Z

    move p0, v5

    goto :goto_1

    :cond_3
    move p0, v6

    :goto_1
    const-string v0, "rdf:li"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "rdf:_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    move v1, v5

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-lt v1, v4, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x39

    if-gt v1, v4, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    const-string v1, "rdf:value"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, Lj/k;

    invoke-direct {v4, p2, p3, v3}, Lj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/d;)V

    iput-boolean p0, v4, Lj/k;->i:Z

    if-nez v1, :cond_7

    invoke-virtual {p1, v4}, Lj/k;->b(Lj/k;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v5, v4}, Lj/k;->a(ILj/k;)V

    :goto_4
    if-eqz v1, :cond_9

    if-nez p4, :cond_8

    invoke-virtual {p1}, Lj/k;->j()Ll/d;

    move-result-object p0

    const/16 p2, 0x100

    invoke-virtual {p0, p2}, Ll/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_8

    iput-boolean v5, p1, Lj/k;->j:Z

    goto :goto_5

    :cond_8
    new-instance p0, Li/b;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lj/k;->j()Ll/d;

    move-result-object p0

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Ll/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v0, :cond_a

    const-string p0, "[]"

    iput-object p0, v4, Lj/k;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    if-nez p0, :cond_c

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Li/b;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_6
    if-eqz p0, :cond_e

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Li/b;

    const-string p1, "Arrays cannot have arbitrary child names"

    invoke-direct {p0, p1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    :goto_7
    return-object v4

    :cond_f
    new-instance p0, Li/b;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Lj/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lj/k;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lj/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/d;)V

    invoke-virtual {p0, v1}, Lj/k;->c(Lj/k;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static f(ILjava/lang/Long;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long p0, p0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr p0, v4

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Lj/g;
    .locals 14

    const/4 v0, 0x5

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lj/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lj/g;->a:I

    iput v2, v1, Lj/g;->b:I

    iput v2, v1, Lj/g;->c:I

    iput v2, v1, Lj/g;->d:I

    iput v2, v1, Lj/g;->e:I

    iput v2, v1, Lj/g;->f:I

    const/4 v3, 0x0

    iput-object v3, v1, Lj/g;->g:Ljava/util/TimeZone;

    iput-boolean v2, v1, Lj/g;->i:Z

    iput-boolean v2, v1, Lj/g;->j:Z

    iput-boolean v2, v1, Lj/g;->k:Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v3, LN0/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LN0/i;->a:I

    iput-object p0, v3, LN0/i;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LN0/i;->c(I)C

    move-result p0

    const/16 v4, 0x2d

    if-ne p0, v4, :cond_1

    invoke-virtual {v3}, LN0/i;->f()V

    :cond_1
    const-string p0, "Invalid year in date string"

    const/16 v5, 0x270f

    invoke-virtual {v3, v5, p0}, LN0/i;->d(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Li/b;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, LN0/i;->c(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    neg-int p0, p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v1, Lj/g;->a:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lj/g;->i:Z

    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v3}, LN0/i;->f()V

    const-string v5, "Invalid month in date string"

    const/16 v6, 0xc

    invoke-virtual {v3, v6, v5}, LN0/i;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Li/b;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_1
    if-ge v5, p0, :cond_8

    iput p0, v1, Lj/g;->b:I

    goto :goto_2

    :cond_8
    if-le v5, v6, :cond_9

    iput v6, v1, Lj/g;->b:I

    goto :goto_2

    :cond_9
    iput v5, v1, Lj/g;->b:I

    :goto_2
    iput-boolean p0, v1, Lj/g;->i:Z

    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v3}, LN0/i;->f()V

    const-string v5, "Invalid day in date string"

    const/16 v6, 0x1f

    invoke-virtual {v3, v6, v5}, LN0/i;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v7

    const/16 v8, 0x54

    if-ne v7, v8, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Li/b;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_3
    if-ge v5, p0, :cond_d

    iput p0, v1, Lj/g;->c:I

    goto :goto_4

    :cond_d
    if-le v5, v6, :cond_e

    iput v6, v1, Lj/g;->c:I

    goto :goto_4

    :cond_e
    iput v5, v1, Lj/g;->c:I

    :goto_4
    iput-boolean p0, v1, Lj/g;->i:Z

    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v3}, LN0/i;->f()V

    const-string v5, "Invalid hour in date string"

    const/16 v6, 0x17

    invoke-virtual {v3, v6, v5}, LN0/i;->d(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lj/g;->d:I

    iput-boolean p0, v1, Lj/g;->j:Z

    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v3}, LN0/i;->b()C

    move-result v5

    const/16 v7, 0x3a

    const/16 v8, 0x2b

    const/16 v9, 0x5a

    const/16 v10, 0x3b

    if-ne v5, v7, :cond_13

    invoke-virtual {v3}, LN0/i;->f()V

    const-string v5, "Invalid minute in date string"

    invoke-virtual {v3, v10, v5}, LN0/i;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v11

    if-eq v11, v7, :cond_12

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v11

    if-eq v11, v9, :cond_12

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v11

    if-eq v11, v8, :cond_12

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v11

    if-ne v11, v4, :cond_11

    goto :goto_5

    :cond_11
    new-instance p0, Li/b;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lj/g;->e:I

    iput-boolean p0, v1, Lj/g;->j:Z

    :cond_13
    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v5

    if-ne v5, v7, :cond_1b

    invoke-virtual {v3}, LN0/i;->f()V

    const-string v5, "Invalid whole seconds in date string"

    invoke-virtual {v3, v10, v5}, LN0/i;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v11

    const/16 v12, 0x2e

    if-eqz v11, :cond_16

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v11

    if-eq v11, v12, :cond_16

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v11

    if-eq v11, v9, :cond_16

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v11

    if-eq v11, v8, :cond_16

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v11

    if-ne v11, v4, :cond_15

    goto :goto_6

    :cond_15
    new-instance p0, Li/b;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_16
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lj/g;->f:I

    iput-boolean p0, v1, Lj/g;->j:Z

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v5

    if-ne v5, v12, :cond_1d

    invoke-virtual {v3}, LN0/i;->f()V

    iget v5, v3, LN0/i;->a:I

    const-string v11, "Invalid fractional seconds in date string"

    const v12, 0x3b9ac9ff

    invoke-virtual {v3, v12, v11}, LN0/i;->d(ILjava/lang/String;)I

    move-result v11

    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v12

    if-eq v12, v9, :cond_18

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v12

    if-eq v12, v8, :cond_18

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v12

    if-ne v12, v4, :cond_17

    goto :goto_7

    :cond_17
    new-instance p0, Li/b;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_18
    :goto_7
    iget v12, v3, LN0/i;->a:I

    sub-int/2addr v12, v5

    :goto_8
    const/16 v5, 0x9

    if-le v12, v5, :cond_19

    div-int/lit8 v11, v11, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_19
    :goto_9
    if-ge v12, v5, :cond_1a

    mul-int/lit8 v11, v11, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1a
    iput v11, v1, Lj/g;->h:I

    iput-boolean p0, v1, Lj/g;->j:Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, LN0/i;->b()C

    move-result v5

    if-eq v5, v9, :cond_1d

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v5

    if-eq v5, v8, :cond_1d

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v5

    if-ne v5, v4, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance p0, Li/b;

    const-string v1, "Invalid date string, after time"

    invoke-direct {p0, v1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1d
    :goto_a
    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v3}, LN0/i;->b()C

    move-result v5

    if-ne v5, v9, :cond_1f

    invoke-virtual {v3}, LN0/i;->f()V

    goto :goto_c

    :cond_1f
    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v5

    if-ne v5, v8, :cond_20

    move v4, p0

    goto :goto_b

    :cond_20
    invoke-virtual {v3}, LN0/i;->b()C

    move-result v5

    if-ne v5, v4, :cond_23

    const/4 v4, -0x1

    :goto_b
    invoke-virtual {v3}, LN0/i;->f()V

    const-string v5, "Invalid time zone hour in date string"

    invoke-virtual {v3, v6, v5}, LN0/i;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LN0/i;->e()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v3}, LN0/i;->b()C

    move-result v2

    if-ne v2, v7, :cond_22

    invoke-virtual {v3}, LN0/i;->f()V

    const-string v2, "Invalid time zone minute in date string"

    invoke-virtual {v3, v10, v2}, LN0/i;->d(ILjava/lang/String;)I

    move-result v2

    :cond_21
    move v13, v4

    move v4, v2

    move v2, v5

    move v5, v13

    goto :goto_d

    :cond_22
    new-instance p0, Li/b;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_23
    new-instance p0, Li/b;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_24
    :goto_c
    move v4, v2

    move v5, v4

    :goto_d
    const v6, 0x36ee80

    mul-int/2addr v2, v6

    const v6, 0xea60

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    mul-int/2addr v4, v5

    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Lj/g;->g:Ljava/util/TimeZone;

    iput-boolean p0, v1, Lj/g;->j:Z

    iput-boolean p0, v1, Lj/g;->k:Z

    invoke-virtual {v3}, LN0/i;->e()Z

    move-result p0

    if-nez p0, :cond_25

    :goto_e
    return-object v1

    :cond_25
    new-instance p0, Li/b;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_26
    new-instance p0, Li/b;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;LZ3/v;)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "oldValueParameters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, Lw3/t;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/h;

    iget-object v3, v2, Lv3/h;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LO4/w;

    iget-object v2, v2, Lv3/h;->b:Ljava/lang/Object;

    check-cast v2, Lc4/S;

    new-instance v3, Lc4/S;

    iget v7, v2, Lc4/S;->g:I

    move-object v4, v2

    check-cast v4, LG/a;

    invoke-virtual {v4}, LG/a;->getAnnotations()La4/h;

    move-result-object v8

    move-object v4, v2

    check-cast v4, Lc4/m;

    invoke-virtual {v4}, Lc4/m;->getName()Lx4/g;

    move-result-object v9

    const-string v4, "getName(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lc4/S;->D0()Z

    move-result v11

    iget-object v4, v2, Lc4/S;->k:LO4/w;

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p2}, LE4/f;->j(LZ3/l;)LZ3/C;

    move-result-object v4

    invoke-interface {v4}, LZ3/C;->e()LW3/i;

    move-result-object v4

    invoke-virtual {v4, v10}, LW3/i;->f(LO4/w;)LO4/w;

    move-result-object v4

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v2

    check-cast v4, Lc4/n;

    invoke-virtual {v4}, Lc4/n;->getSource()LZ3/S;

    move-result-object v15

    const-string v4, "getSource(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v2, Lc4/S;->i:Z

    iget-boolean v13, v2, Lc4/S;->j:Z

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Lc4/S;-><init>(LZ3/b;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final i(LZ3/f;LZ3/f;)LO4/M;
    .locals 3

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, LZ3/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p0}, LZ3/f;->i()Ljava/util/List;

    move-result-object p0

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/W;

    invoke-interface {v2}, LZ3/i;->o()LO4/L;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LZ3/f;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/W;

    invoke-interface {v0}, LZ3/i;->h()LO4/A;

    move-result-object v0

    const-string v2, "getDefaultType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(LO4/w;)LO4/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lw3/t;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lw3/I;->E(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LO4/M;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LO4/M;-><init>(Ljava/util/Map;Z)V

    return-object p1
.end method

.method public static j(Lj/k;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/k;->g(I)Lj/k;

    move-result-object v1

    invoke-virtual {v1}, Lj/k;->j()Ll/d;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ll/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll/b;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lj/k;->k(I)Lj/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/k;->r(Lj/k;)V

    invoke-virtual {p0, v2}, Lj/k;->c(Lj/k;)V

    goto :goto_0

    :cond_0
    new-instance p0, Li/b;

    const-string v0, "Redundant xml:lang for rdf:value element"

    const/16 v1, 0xcb

    invoke-direct {p0, v0, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj/k;->m()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lj/k;->k(I)Lj/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj/k;->c(Lj/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Lj/k;->i()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lj/k;->g(I)Lj/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj/k;->c(Lj/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/k;->j:Z

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/d;->g(Z)V

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    invoke-virtual {v1}, Lj/k;->j()Ll/d;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v3, v0, Ll/b;->a:I

    iget v2, v2, Ll/b;->a:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ll/b;->b(I)V

    iput v2, v0, Ll/b;->a:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, v1, Lj/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lj/k;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lj/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/k;

    invoke-virtual {p0, v1}, Lj/k;->b(Lj/k;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static k(Ljava/lang/String;Z)Lx4/b;
    .locals 7

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x60

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, La5/f;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v3, 0x4

    const-string v4, "/"

    invoke-static {v0, v3, p0, v4}, La5/f;->a0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "`"

    const-string v4, ""

    if-ne v0, v2, :cond_1

    invoke-static {p0, v3, v4}, La5/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2f

    const/16 v6, 0x2e

    invoke-static {v1, v5, v6}, La5/n;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v4}, La5/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, v1

    :goto_0
    new-instance v0, Lx4/b;

    new-instance v1, Lx4/c;

    invoke-direct {v1, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lx4/c;

    invoke-direct {v2, p0}, Lx4/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lx4/b;-><init>(Lx4/c;Lx4/c;Z)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "FEATURE_IMAGE_GET_BOUNDARIES"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RectExtractor"

    if-nez v0, :cond_3

    const-string v0, "FEATURE_IMAGE_GET_BOUNDARIES is available"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBoundaryDetector(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->detectLargest(Landroid/net/Uri;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    :try_start_0
    const-string p1, "try Tasks.await(task) start"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->getRect()Landroid/graphics/Rect;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Task interrupted with an exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Task failed with an exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ge p1, v0, :cond_2

    return-object v1

    :cond_2
    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Returning rect error  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    const-string p0, "FEATURE_IMAGE_GET_BOUNDARIES is not available. return null"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static final m(LZ3/f;)Lm4/D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LE4/f;->a:I

    invoke-interface {p0}, LZ3/f;->h()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/w;

    invoke-static {v0}, LW3/i;->x(LO4/w;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    sget v2, LA4/e;->a:I

    sget-object v2, LZ3/g;->CLASS:LZ3/g;

    invoke-static {v0, v2}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LZ3/g;->ENUM_CLASS:LZ3/g;

    invoke-static {v0, v2}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZ3/f;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, LZ3/f;->c0()LH4/o;

    move-result-object p0

    instance-of v2, p0, Lm4/D;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lm4/D;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Li0/b;->m(LZ3/f;)Lm4/D;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static n(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "pinned_edge_width"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed get EdgeWidth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SeslDisplayUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Ls4/G;Lu4/f;Lc4/z;ZZZ)Lq4/q;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/k;->d:Ly4/o;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->u(Ly4/m;Ly4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lw4/i;->a:Ly4/g;

    invoke-static {p0, p1, p2, p5}, Lw4/i;->b(Ls4/G;Lu4/f;Lc4/z;Z)Lw4/d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->r(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)Lq4/q;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Lv4/e;->b:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lv4/e;->d:Lv4/c;

    const-string p2, "getSyntheticMethod(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lv4/c;->c:I

    invoke-interface {p1, p2}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lv4/c;->d:I

    invoke-interface {p1, p0}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq4/q;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq4/q;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static synthetic p(Ls4/G;Lu4/f;Lc4/z;ZZI)Lq4/q;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Li0/b;->o(Ls4/G;Lu4/f;Lc4/z;ZZZ)Lq4/q;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(LT3/o0;)Z
    .locals 3

    instance-of v0, p0, LQ3/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, La/a;->r(LQ3/w;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {p0}, LQ3/w;->getGetter()LQ3/p;

    move-result-object v0

    invoke-static {v0}, La/a;->s(LQ3/g;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    check-cast p0, LQ3/m;

    invoke-interface {p0}, LQ3/m;->getSetter()LQ3/h;

    move-result-object p0

    invoke-static {p0}, La/a;->s(LQ3/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_6

    :goto_3
    move v1, v2

    goto :goto_6

    :cond_3
    invoke-static {p0}, La/a;->r(LQ3/w;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {p0}, LQ3/w;->getGetter()LQ3/p;

    move-result-object p0

    invoke-static {p0}, La/a;->s(LQ3/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_5

    :cond_5
    move p0, v2

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_6
    return v1
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "panel_mode"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed get panel mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeslDisplayUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x2a796da8

    invoke-static {p0}, Lj2/b;->i(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    const/4 v0, 0x0

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static v(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static w(LZ3/d;LJ3/a;)LT3/x0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LT3/x0;

    invoke-direct {v0, p0, p1}, LT3/x0;-><init>(LZ3/d;LJ3/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/util/Map;Lr2/c;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lr2/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr2/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lj/h;Lj/k;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v11, "Unrecognized attribute of empty property element"

    const/4 v12, 0x6

    const/4 v13, 0x5

    const-string v14, "xml:lang"

    const/4 v15, 0x2

    const-string v1, "xmlns"

    if-ge v4, v9, :cond_b

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v9}, Li0/b;->q(Lorg/w3c/dom/Node;)I

    move-result v1

    const-string v10, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v1, :cond_7

    if-eq v1, v15, :cond_a

    const-string v14, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v1, v13, :cond_3

    if-ne v1, v12, :cond_2

    if-nez v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Li/b;

    invoke-direct {v0, v14, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Li/b;

    invoke-direct {v0, v11, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-nez v8, :cond_6

    if-nez v5, :cond_5

    if-nez v5, :cond_4

    move-object v3, v9

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Li/b;

    const/16 v1, 0xcb

    invoke-direct {v0, v10, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Li/b;

    invoke-direct {v0, v14, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    const-string v1, "value"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v6, :cond_8

    move-object v3, v9

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Li/b;

    const/16 v1, 0xcb

    invoke-direct {v0, v10, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v4, ""

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-static {v0, v8, v9, v4, v10}, Li0/b;->b(Lj/h;Lj/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lj/k;

    move-result-object v8

    if-nez v5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_f

    invoke-virtual {v8}, Lj/k;->j()Ll/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ll/d;->g(Z)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_d
    :goto_2
    if-eqz v3, :cond_e

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    :cond_e
    iput-object v4, v8, Lj/k;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    invoke-virtual {v8}, Lj/k;->j()Ll/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v15, v5}, Ll/b;->e(IZ)V

    :cond_f
    const/4 v10, 0x0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_17

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eq v5, v3, :cond_10

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    invoke-static {v5}, Li0/b;->q(Lorg/w3c/dom/Node;)I

    move-result v6

    if-eqz v6, :cond_14

    if-eq v6, v15, :cond_10

    if-eq v6, v13, :cond_13

    if-ne v6, v12, :cond_12

    goto :goto_5

    :cond_12
    new-instance v0, Li/b;

    invoke-direct {v0, v11, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    const-string v6, "rdf:resource"

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v6, v5}, Li0/b;->c(Lj/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    if-nez v10, :cond_15

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v6, v5}, Li0/b;->c(Lj/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v14, v5}, Li0/b;->c(Lj/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v8, v5, v6, v7}, Li0/b;->b(Lj/h;Lj/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lj/k;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_17
    return-void

    :cond_18
    new-instance v0, Li/b;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static z(Lj/h;Lj/k;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Li0/b;->b(Lj/h;Lj/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lj/k;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Li0/b;->c(Lj/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Li/b;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-static {p3}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Li/b;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    iput-object p3, p0, Lj/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/os/Looper;Lg0/c;Ljava/lang/Object;Le0/g;Le0/h;)Le0/c;
    .locals 8

    iget v0, p0, Li0/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p5

    check-cast v6, Lf0/l;

    move-object v7, p6

    check-cast v7, Lf0/l;

    iget p0, p0, Li0/b;->a:I

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p4, Le0/a;

    new-instance p0, Lp0/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lp0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg0/c;Lf0/l;Lf0/l;)V

    goto :goto_0

    :pswitch_1
    move-object v5, p4

    check-cast v5, Lg0/k;

    new-instance p0, Li0/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Li0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg0/c;Lg0/k;Lf0/l;Lf0/l;)V

    :goto_0
    return-object p0

    :pswitch_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_3
    check-cast p4, Ls0/a;

    new-instance p0, Lt0/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Lg0/c;->g:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v4, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lt0/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg0/c;Landroid/os/Bundle;Le0/g;Le0/h;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
