.class public final Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;
.super Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
.source "GoogleFont.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->awaitLoad$ui_text_google_fonts_release(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1",
        "Landroidx/core/provider/FontsContractCompat$FontRequestCallback;",
        "onTypefaceRequestFailed",
        "",
        "reason",
        "",
        "onTypefaceRetrieved",
        "typeface",
        "Landroid/graphics/Typeface;",
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


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $font:Landroidx/compose/ui/text/font/AndroidFont;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/compose/ui/text/font/AndroidFont;)V
    .locals 0
    .param p1, "$continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "$font"    # Landroidx/compose/ui/text/font/AndroidFont;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;",
            "Landroidx/compose/ui/text/font/AndroidFont;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$font:Landroidx/compose/ui/text/font/AndroidFont;

    .line 292
    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTypefaceRequestFailed(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 300
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 301
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$font:Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 302
    invoke-static {p1}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->access$reasonToString(I)Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 300
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 304
    return-void
.end method

.method public onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 295
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 296
    return-void
.end method
