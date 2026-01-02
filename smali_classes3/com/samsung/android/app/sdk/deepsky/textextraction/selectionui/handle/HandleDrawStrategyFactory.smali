.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;",
        "",
        "()V",
        "createDrawStrategy",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;",
        "handleType",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;",
        "movingState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;",
        "isMovingHandleEnabled",
        "",
        "isLeftToRight",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDrawStrategy(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;ZZ)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;
    .locals 1

    const-string p0, "handleType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "movingState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    if-ne p2, p3, :cond_5

    if-eqz p4, :cond_2

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_1

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingEndHandle;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingEndHandle;-><init>()V

    goto/16 :goto_0

    :cond_0
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingStartHandle;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingStartHandle;-><init>()V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_4

    if-ne p1, p0, :cond_3

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingRtlEndHandle;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingRtlEndHandle;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingRtlStartHandle;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingRtlStartHandle;-><init>()V

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_8

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_7

    if-ne p1, p0, :cond_6

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/EndHandle;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/EndHandle;-><init>()V

    goto :goto_0

    :cond_6
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_7
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/StartHandle;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/StartHandle;-><init>()V

    goto :goto_0

    :cond_8
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_a

    if-ne p1, p0, :cond_9

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlEndHandle;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlEndHandle;-><init>()V

    goto :goto_0

    :cond_9
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_a
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle;-><init>()V

    :goto_0
    return-object p0
.end method
