.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;",
        "",
        "()V",
        "getAction",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;",
        "classification",
        "",
        "context",
        "Landroid/content/Context;",
        "imageUri",
        "Landroid/net/Uri;",
        "data",
        "Lcom/google/gson/JsonObject;",
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;
    .locals 0

    const-string p0, "classification"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageUri"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "Coupon"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "Location"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/LocationAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/LocationAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto :goto_1

    :sswitch_2
    const-string p0, "Boardingpass"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto :goto_1

    :sswitch_3
    const-string p0, "Membership"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto :goto_1

    :sswitch_4
    const-string p0, "Food"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/FoodAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/FoodAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto :goto_1

    :sswitch_5
    const-string p0, "Book"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BookAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BookAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto :goto_1

    :sswitch_6
    const-string p0, "Shopping"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ShoppingAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ShoppingAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    goto :goto_1

    :sswitch_7
    const-string p0, "Schedule"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ScheduleAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ScheduleAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x25bf0949 -> :sswitch_7
        -0x10adaa78 -> :sswitch_6
        0x1faf09 -> :sswitch_5
        0x21807e -> :sswitch_4
        0x26ef63f6 -> :sswitch_3
        0x293c316d -> :sswitch_2
        0x752a03d5 -> :sswitch_1
        0x78a7c446 -> :sswitch_0
    .end sparse-switch
.end method
