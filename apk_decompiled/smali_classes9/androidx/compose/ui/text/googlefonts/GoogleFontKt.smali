.class public final Landroidx/compose/ui/text/googlefonts/GoogleFontKt;
.super Ljava/lang/Object;
.source "GoogleFont.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Font",
        "Landroidx/compose/ui/text/font/Font;",
        "googleFont",
        "Landroidx/compose/ui/text/googlefonts/GoogleFont;",
        "fontProvider",
        "Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "Font-wCLgNak",
        "(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;",
        "reasonToString",
        "",
        "reasonCode",
        "",
        "isAvailableOnDevice",
        "",
        "context",
        "Landroid/content/Context;",
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
.method public static final Font-wCLgNak(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;
    .locals 7
    .param p0, "googleFont"    # Landroidx/compose/ui/text/googlefonts/GoogleFont;
    .param p1, "fontProvider"    # Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
    .param p2, "weight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "style"    # I

    .line 68
    new-instance v0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont;->getName()Ljava/lang/String;

    move-result-object v1

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont;->getBestEffort()Z

    move-result v5

    .line 68
    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .end local p1    # "fontProvider":Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
    .end local p2    # "weight":Landroidx/compose/ui/text/font/FontWeight;
    .end local p3    # "style":I
    .local v2, "fontProvider":Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
    .local v3, "weight":Landroidx/compose/ui/text/font/FontWeight;
    .local v4, "style":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/text/font/Font;

    return-object v0
.end method

.method public static synthetic Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;
    .locals 0

    .line 62
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 65
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    .line 62
    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 66
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    .line 62
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "reasonCode"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->reasonToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isAvailableOnDevice(Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroid/content/Context;)Z
    .locals 2
    .param p0, "$this$isAvailableOnDevice"    # Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
    .param p1, "context"    # Landroid/content/Context;

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->checkAvailable(Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method private static final reasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "reasonCode"    # I

    .line 360
    packed-switch p0, :pswitch_data_0

    .line 373
    :pswitch_0
    const-string v0, "Unknown error code"

    goto :goto_0

    .line 370
    :pswitch_1
    const-string v0, "The given query was not supported by this provider."

    goto :goto_0

    .line 368
    :pswitch_2
    const-string v0, "The provider found the queried font, but it is currently unavailable."

    goto :goto_0

    .line 366
    :pswitch_3
    const-string v0, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    goto :goto_0

    .line 361
    :pswitch_4
    const-string v0, "The requested provider was not found on this device."

    goto :goto_0

    .line 362
    :pswitch_5
    const-string v0, "The given provider cannot be authenticated with the certificates given."

    goto :goto_0

    .line 364
    :pswitch_6
    const-string v0, "Generic error loading font, for example variation settings were not parsable"

    goto :goto_0

    .line 371
    :pswitch_7
    const-string v0, "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context"

    .line 360
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
