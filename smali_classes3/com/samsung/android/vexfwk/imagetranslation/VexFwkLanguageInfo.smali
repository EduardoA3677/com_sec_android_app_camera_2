.class public final Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;",
        "",
        "onDeviceLangCode",
        "",
        "langPackCode",
        "displayLangCode",
        "supportOnDevice",
        "",
        "packageName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getDisplayLangCode",
        "()Ljava/lang/String;",
        "getLangPackCode",
        "getOnDeviceLangCode",
        "getPackageName",
        "getSupportOnDevice",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final displayLangCode:Ljava/lang/String;

.field private final langPackCode:Ljava/lang/String;

.field private final onDeviceLangCode:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final supportOnDevice:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "onDeviceLangCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langPackCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayLangCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->onDeviceLangCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->langPackCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->displayLangCode:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->supportOnDevice:Z

    iput-object p5, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->onDeviceLangCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->langPackCode:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->displayLangCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->supportOnDevice:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->packageName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->onDeviceLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->langPackCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->displayLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->supportOnDevice:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;
    .locals 6

    const-string p0, "onDeviceLangCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "langPackCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayLangCode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "packageName"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->onDeviceLangCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->onDeviceLangCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->langPackCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->langPackCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->displayLangCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->displayLangCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->supportOnDevice:Z

    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->supportOnDevice:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisplayLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->displayLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getLangPackCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->langPackCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnDeviceLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->onDeviceLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportOnDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->supportOnDevice:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->onDeviceLangCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->langPackCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->displayLangCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->supportOnDevice:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->onDeviceLangCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->langPackCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->displayLangCode:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->supportOnDevice:Z

    iget-object p0, p0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguageInfo;->packageName:Ljava/lang/String;

    const-string v4, "VexFwkLanguageInfo(onDeviceLangCode="

    const-string v5, ", langPackCode="

    const-string v6, ", displayLangCode="

    invoke-static {v4, v0, v5, v1, v6}, LG2/u;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
