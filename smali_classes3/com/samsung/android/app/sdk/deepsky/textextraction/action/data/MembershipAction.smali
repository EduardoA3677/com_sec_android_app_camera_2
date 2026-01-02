.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;",
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
        "isSupportMembership",
        "()Z",
        "runAction",
        "iconUri",
        "Landroid/net/Uri;",
        "getIconUri",
        "()Landroid/net/Uri;",
        "isSupportAction",
        "Z",
        "",
        "membershipName",
        "Ljava/lang/String;",
        "qrData",
        "qrFormat",
        "Landroid/graphics/Rect;",
        "barcodeRect",
        "Landroid/graphics/Rect;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction$Companion;


# instance fields
.field private final barcodeRect:Landroid/graphics/Rect;

.field private final iconUri:Landroid/net/Uri;

.field private final isSupportAction:Z

.field private final membershipName:Ljava/lang/String;

.field private final qrData:Ljava/lang/String;

.field private final qrFormat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction$Companion;

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

    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_membership:I

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getResourceUri(ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->iconUri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->isSupportMembership()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p2, "MembershipAction"

    const-string v0, "Wallet doesn\'t support Membership."

    invoke-static {p2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->isSupportAction:Z

    const-string p1, "membershipName"

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "N/A"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    const-string p1, "Membership Card"

    :cond_3
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->membershipName:Ljava/lang/String;

    const-string p1, "QrCodeValue"

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->qrData:Ljava/lang/String;

    const-string p1, "QrCodeType"

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p2

    :goto_2
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->qrFormat:Ljava/lang/String;

    const-string p1, "RECT"

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_9
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->barcodeRect:Landroid/graphics/Rect;

    return-void
.end method

.method private final isSupportMembership()Z
    .locals 1

    const-string v0, "MEMBERSHIP"

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;->isSupportFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getIconUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->iconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isSupportAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->isSupportAction:Z

    return p0
.end method

.method public runAction()Z
    .locals 9

    const-string/jumbo v0, "runAction"

    const-string v1, "MembershipAction"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->isSupportAction()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_key_name"

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->membershipName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_key_original_image_uri"

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getImageUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.samsung.android.spay"

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getImageUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v3, "extra_key_crop_image_uri"

    const-string v4, "membershipImg"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_key_need_crop_image_extraction"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "extra_key_barcode_serial_number"

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->qrData:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_key_barcode_format"

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->qrFormat:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->membershipName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getImageUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->qrData:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;->qrFormat:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Insert membershipName : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", URi: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", IS_MEMBERSHIP_IMG: false, qrData: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", qrFormat: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "samsungpay://launch?action=membership_add"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v2
.end method
