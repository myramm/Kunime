.class public final Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;
.super Ljava/lang/Object;
.source "GoogleFont.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleFont.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleFont.kt\nandroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,376:1\n1#2:377\n314#3,11:378\n*S KotlinDebug\n*F\n+ 1 GoogleFont.kt\nandroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader\n*L\n291#1:378,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J \u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;",
        "Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;",
        "()V",
        "asyncHandlerForCurrentThreadOrMainIfNoLooper",
        "Landroid/os/Handler;",
        "awaitLoad",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "font",
        "Landroidx/compose/ui/text/font/AndroidFont;",
        "(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loader",
        "Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;",
        "awaitLoad$ui_text_google_fonts_release",
        "(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadBlocking",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;

    invoke-direct {v0}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$asyncHandlerForCurrentThreadOrMainIfNoLooper(Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;

    .line 274
    invoke-direct {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->asyncHandlerForCurrentThreadOrMainIfNoLooper()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private final asyncHandlerForCurrentThreadOrMainIfNoLooper()Landroid/os/Handler;
    .locals 2

    .line 318
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 319
    .local v0, "looper":Landroid/os/Looper;
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/googlefonts/HandlerHelper;->INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/googlefonts/HandlerHelper;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "font"    # Landroidx/compose/ui/text/font/AndroidFont;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/AndroidFont;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 279
    sget-object v0, Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/DefaultFontsContractCompatLoader;

    check-cast v0, Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->awaitLoad$ui_text_google_fonts_release(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final awaitLoad$ui_text_google_fonts_release(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "font"    # Landroidx/compose/ui/text/font/AndroidFont;
    .param p3, "loader"    # Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/AndroidFont;",
            "Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 287
    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    if-eqz v1, :cond_1

    .line 288
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->toFontRequest()Landroidx/core/provider/FontRequest;

    move-result-object v4

    .line 289
    .local v4, "fontRequest":Landroidx/core/provider/FontRequest;
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->toTypefaceStyle()I

    move-result v5

    .line 291
    .local v5, "typefaceStyle":I
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v8, p4

    .local v8, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v9, 0x0

    .line 379
    .local v9, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v8}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v10, v2

    .line 385
    .local v10, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 386
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/CancellableContinuation;

    .local v11, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v12, 0x0

    .line 292
    .local v12, "$i$a$-suspendCancellableCoroutine-GoogleFontTypefaceLoader$awaitLoad$4":I
    new-instance v2, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;

    invoke-direct {v2, v11, v0}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/compose/ui/text/font/AndroidFont;)V

    move-object v13, v2

    .line 307
    .local v13, "callback":Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    sget-object v2, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;

    invoke-static {v2}, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->access$asyncHandlerForCurrentThreadOrMainIfNoLooper(Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;)Landroid/os/Handler;

    move-result-object v6

    .line 312
    move-object v7, v13

    check-cast v7, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 307
    move-object v3, p1

    move-object/from16 v2, p3

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/text/googlefonts/FontsContractCompatLoader;->requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V

    .line 314
    nop

    .line 386
    .end local v11    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v12    # "$i$a$-suspendCancellableCoroutine-GoogleFontTypefaceLoader$awaitLoad$4":I
    .end local v13    # "callback":Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader$awaitLoad$4$callback$1;
    nop

    .line 387
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 378
    .end local v8    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v10    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 388
    :cond_0
    nop

    .line 291
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    return-object v2

    .line 377
    .end local v4    # "fontRequest":Landroidx/core/provider/FontRequest;
    .end local v5    # "typefaceStyle":I
    :cond_1
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$a$-require-GoogleFontTypefaceLoader$awaitLoad$3":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only GoogleFontImpl supported (actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-GoogleFontTypefaceLoader$awaitLoad$3":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "font"    # Landroidx/compose/ui/text/font/AndroidFont;

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleFont only support async loading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
