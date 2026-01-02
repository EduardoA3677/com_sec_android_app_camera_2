.class public final synthetic LL4/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, LL4/b;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, LL4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    return-object p0

    :pswitch_0
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object p0

    :pswitch_1
    const-string p0, "prepareType"

    return-object p0

    :pswitch_2
    const-string p0, "<init>"

    return-object p0

    :pswitch_3
    const-string p0, "getValueClassPropertyType"

    return-object p0

    :pswitch_4
    const-string p0, "simpleType"

    return-object p0

    :pswitch_5
    const-string p0, "loadResource"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()LQ3/f;
    .locals 1

    iget p0, p0, LL4/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, Lm4/o;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, Lm4/o;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, LP4/e;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, LM4/h;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, LM4/j;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, Lkotlin/jvm/internal/o;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, LL4/e;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget p0, p0, LL4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_0
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_1
    const-string p0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    return-object p0

    :pswitch_2
    const-string p0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object p0

    :pswitch_3
    const-string p0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0

    :pswitch_4
    const-string p0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0

    :pswitch_5
    const-string p0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL4/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx4/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, Lm4/o;

    invoke-virtual {p0, p1}, Lm4/o;->O(Lx4/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lx4/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, Lm4/o;

    invoke-virtual {p0, p1}, Lm4/o;->N(Lx4/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LR4/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LP4/e;

    invoke-virtual {p0, p1}, LP4/e;->a(LR4/d;)LO4/c0;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LP4/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM4/h;

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LM4/j;

    invoke-direct {v0, p0, p1}, LM4/h;-><init>(LM4/j;LP4/f;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lx4/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LM4/j;

    invoke-virtual {p0, p1}, LM4/j;->l0(Lx4/g;)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ls4/Q;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LK4/G;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LK4/G;->d(Ls4/Q;Z)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LL4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LL4/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
