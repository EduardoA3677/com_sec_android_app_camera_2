.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010\u0015R\u0014\u0010 \u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u001b\u0010$\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000cR\u001b\u0010\'\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "imageUri",
        "Lcom/google/gson/JsonObject;",
        "info",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V",
        "",
        "initCouponName",
        "()Ljava/lang/String;",
        "",
        "initExpirationDate",
        "()J",
        "couponTypeString",
        "parseCouponType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "isSupportOldCoupon",
        "()Z",
        "isSupportCoupon",
        "runAction",
        "couponType",
        "Ljava/lang/String;",
        "iconUri",
        "Landroid/net/Uri;",
        "getIconUri",
        "()Landroid/net/Uri;",
        "isSupportAction",
        "Z",
        "brandName",
        "couponName$delegate",
        "Lv3/d;",
        "getCouponName",
        "couponName",
        "expirationDate$delegate",
        "getExpirationDate",
        "expirationDate",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction$Companion;


# instance fields
.field private final brandName:Ljava/lang/String;

.field private final couponName$delegate:Lv3/d;

.field private couponType:Ljava/lang/String;

.field private final expirationDate$delegate:Lv3/d;

.field private final iconUri:Landroid/net/Uri;

.field private final isSupportAction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    const-string p2, "CODE_128"

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->couponType:Ljava/lang/String;

    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_coupon:I

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getResourceUri(ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->iconUri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->isSupportCoupon()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->isSupportOldCoupon()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p2, "CouponAction"

    const-string v0, "Wallet app doesn\'t support coupon"

    invoke-static {p2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->isSupportAction:Z

    const-string p1, "Brand"

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "N/A"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->brandName:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction$couponName$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction$couponName$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;)V

    invoke-static {p1}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->couponName$delegate:Lv3/d;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction$expirationDate$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction$expirationDate$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;)V

    invoke-static {p1}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->expirationDate$delegate:Lv3/d;

    return-void
.end method

.method public static final synthetic access$initCouponName(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->initCouponName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initExpirationDate(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->initExpirationDate()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getCouponName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->couponName$delegate:Lv3/d;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getExpirationDate()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->expirationDate$delegate:Lv3/d;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final initCouponName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getInfo()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v0, "CouponName"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "N/A"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x12

    if-le p0, v1, :cond_3

    const/4 p0, 0x0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final initExpirationDate()J
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getInfo()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "ValidYear"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getInfo()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "ValidMonth"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getInfo()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "ValidDay"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "N/A"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_5

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    :cond_5
    :goto_4
    return-wide v6
.end method

.method private final isSupportCoupon()Z
    .locals 1

    const-string v0, "COUPONS"

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;->isSupportFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isSupportOldCoupon()Z
    .locals 5

    const-string v0, "Can\'t find wallet app : "

    const-string v1, "CouponAction"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v3, "com.samsung.android.spay"

    const/16 v4, 0x80

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Exception during check old wallet app : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_3
    const/4 p0, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.samsung.android.spay.vas.coupons.support.addFromExternalApp"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :cond_1
    return p0
.end method

.method private final parseCouponType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    const-string v0, "Barcode_"

    invoke-static {p1, v0, p0}, La5/f;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    invoke-static {p1, v0, p0}, La5/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getIconUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->iconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isSupportAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->isSupportAction:Z

    return p0
.end method

.method public runAction()Z
    .locals 7

    const-string/jumbo v0, "runAction"

    const-string v1, "CouponAction"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->isSupportAction()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_key_coupon_name"

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->getCouponName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_key_original_image_uri"

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getImageUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->getExpirationDate()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const-string v3, "extra_key_expiration_date"

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->getExpirationDate()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v3, "extra_key_brand_name"

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getInfo()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "HowToUse"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "extra_key_memo"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v4, "CouponType"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.asString"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->parseCouponType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->couponType:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->couponType:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, "CouponCodeValue"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "extra_key_barcode_serial_number"

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->couponType:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "extra_key_barcode_format"

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.samsung.android.spay"

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getImageUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v3, "extra_key_need_coupon_image_extraction"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->getCouponName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getImageUri()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Send coupon intent : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const v3, 0x10008000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "samsungpay://launch?action=coupons_add"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return v2
.end method
