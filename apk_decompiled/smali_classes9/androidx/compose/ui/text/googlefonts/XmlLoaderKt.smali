.class public final Landroidx/compose/ui/text/googlefonts/XmlLoaderKt;
.super Ljava/lang/Object;
.source "XmlLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "GoogleFont",
        "Landroidx/compose/ui/text/googlefonts/GoogleFont;",
        "context",
        "Landroid/content/Context;",
        "fontXml",
        "",
        "ui-text-google-fonts_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final GoogleFont(Landroid/content/Context;I)Landroidx/compose/ui/text/googlefonts/GoogleFont;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fontXml"    # I

    .line 43
    const-string v0, "Unable to load XML fontRes "

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 44
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 45
    .local v2, "xml":Landroid/content/res/XmlResourceParser;
    nop

    .line 46
    :try_start_0
    move-object v3, v2

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3, v1}, Landroidx/core/content/res/FontResourcesParserCompat;->parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v3

    instance-of v4, v3, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    nop

    .line 53
    .local v3, "loaded":Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;
    if-eqz v3, :cond_3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getRequest()Landroidx/core/provider/FontRequest;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/provider/FontRequest;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    .local v0, "query":Landroid/net/Uri;
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 61
    .local v4, "name":Ljava/lang/String;
    const-string v5, "besteffort"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "true"

    if-nez v5, :cond_1

    move-object v5, v6

    .line 62
    .local v5, "bestEffort":Ljava/lang/String;
    :cond_1
    new-instance v7, Landroidx/compose/ui/text/googlefonts/GoogleFont;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v7, v4, v6}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;Z)V

    return-object v7

    .line 59
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "bestEffort":Ljava/lang/String;
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No google font name provided in fontRes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 60
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 53
    .end local v0    # "query":Landroid/net/Uri;
    :cond_3
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-requireNotNull-XmlLoaderKt$GoogleFont$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    .end local v4    # "$i$a$-requireNotNull-XmlLoaderKt$GoogleFont$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 48
    .end local v3    # "loaded":Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;
    :catch_0
    move-exception v3

    .line 49
    .local v3, "cause":Ljava/lang/Exception;
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    .local v4, "resName":Ljava/lang/String;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v5, v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method
