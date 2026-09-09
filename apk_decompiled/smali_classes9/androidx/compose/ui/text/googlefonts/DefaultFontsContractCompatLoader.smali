.class final Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;
.super Ljava/lang/Object;
.source "GoogleFont.kt"

# interfaces
.implements Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;",
        "Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;",
        "()V",
        "requestFont",
        "",
        "context",
        "Landroid/content/Context;",
        "fontRequest",
        "Landroidx/core/provider/FontRequest;",
        "typefaceStyle",
        "",
        "handler",
        "Landroid/os/Handler;",
        "callback",
        "Landroidx/core/provider/FontsContractCompat$FontRequestCallback;",
        "ui-text-google-fonts_release"
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
.field public static final INSTANCE:Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;

    invoke-direct {v0}, Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fontRequest"    # Landroidx/core/provider/FontRequest;
    .param p3, "typefaceStyle"    # I
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "callback"    # Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 347
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "fontRequest":Landroidx/core/provider/FontRequest;
    .end local p3    # "typefaceStyle":I
    .end local p4    # "handler":Landroid/os/Handler;
    .end local p5    # "callback":Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
    .local v0, "context":Landroid/content/Context;
    .local v1, "fontRequest":Landroidx/core/provider/FontRequest;
    .local v2, "typefaceStyle":I
    .local v5, "handler":Landroid/os/Handler;
    .local v6, "callback":Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
    invoke-static/range {v0 .. v6}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    .line 356
    return-void
.end method
