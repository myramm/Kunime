.class public final Lio/ktor/util/StatelessHmacNonceManager;
.super Ljava/lang/Object;
.source "StatelessHmacNonceManager.kt"

# interfaces
.implements Lio/ktor/util/NonceManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB5\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/util/StatelessHmacNonceManager;",
        "Lio/ktor/util/NonceManager;",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "keySpec",
        "",
        "algorithm",
        "",
        "timeoutMillis",
        "Lkotlin/Function0;",
        "nonceGenerator",
        "<init>",
        "(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V",
        "",
        "key",
        "([BLjava/lang/String;JLkotlin/jvm/functions/Function0;)V",
        "newNonce",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nonce",
        "",
        "verifyNonce",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "getKeySpec",
        "()Ljavax/crypto/spec/SecretKeySpec;",
        "Ljava/lang/String;",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "J",
        "getTimeoutMillis",
        "()J",
        "Lkotlin/jvm/functions/Function0;",
        "getNonceGenerator",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "macLength",
        "I",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final macLength:I

.field private final nonceGenerator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "keySpec"    # Ljavax/crypto/spec/SecretKeySpec;
    .param p2, "algorithm"    # Ljava/lang/String;
    .param p3, "timeoutMillis"    # J
    .param p5, "nonceGenerator"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    iput-object p2, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lio/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    .line 23
    iput-object p5, p0, Lio/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .local v0, "mac":Ljavax/crypto/Mac;
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-let-StatelessHmacNonceManager$macLength$1":I
    iget-object v2, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v2, Ljava/security/Key;

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 48
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    .line 46
    .end local v0    # "mac":Ljavax/crypto/Mac;
    .end local v1    # "$i$a$-let-StatelessHmacNonceManager$macLength$1":I
    iput v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->macLength:I

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 19
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 21
    const-string p2, "HmacSHA256"

    move-object v2, p2

    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 22
    const-wide/32 p3, 0xea60

    move-wide v3, p3

    goto :goto_1

    .line 19
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 23
    new-instance p5, Lio/ktor/util/StatelessHmacNonceManager$$ExternalSyntheticLambda1;

    invoke-direct {p5}, Lio/ktor/util/StatelessHmacNonceManager$$ExternalSyntheticLambda1;-><init>()V

    move-object v5, p5

    goto :goto_2

    .line 19
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 24
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "key"    # [B
    .param p2, "algorithm"    # Ljava/lang/String;
    .param p3, "timeoutMillis"    # J
    .param p5, "nonceGenerator"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    nop

    .line 34
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    nop

    .line 36
    nop

    .line 34
    invoke-direct {v2, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 33
    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .end local p2    # "algorithm":Ljava/lang/String;
    .end local p3    # "timeoutMillis":J
    .end local p5    # "nonceGenerator":Lkotlin/jvm/functions/Function0;
    .local v3, "algorithm":Ljava/lang/String;
    .local v4, "timeoutMillis":J
    .local v6, "nonceGenerator":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v1 .. v6}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 41
    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 28
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 30
    const-string p2, "HmacSHA256"

    move-object v2, p2

    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 31
    const-wide/32 p3, 0xea60

    move-wide v3, p3

    goto :goto_1

    .line 28
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 32
    new-instance p5, Lio/ktor/util/StatelessHmacNonceManager$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lio/ktor/util/StatelessHmacNonceManager$$ExternalSyntheticLambda0;-><init>()V

    move-object v5, p5

    goto :goto_2

    .line 28
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StatelessHmacNonceManager;-><init>([BLjava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 41
    return-void
.end method

.method static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final _init_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeySpec()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public final getNonceGenerator()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    return-wide v0
.end method

.method public newNonce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    .local v0, "random":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v1, v2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "time":Ljava/lang/String;
    iget-object v2, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$newNonce_u24lambda_u243":Ljavax/crypto/Mac;
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$a$-apply-StatelessHmacNonceManager$newNonce$mac$1":I
    iget-object v5, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v5, Ljava/security/Key;

    invoke-virtual {v3, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 59
    nop

    .line 56
    .end local v3    # "$this$newNonce_u24lambda_u243":Ljavax/crypto/Mac;
    .end local v4    # "$i$a$-apply-StatelessHmacNonceManager$newNonce$mac$1":I
    nop

    .line 59
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    const-string v3, "doFinal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object v2

    .line 62
    .local v2, "mac":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public verifyNonce(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "nonce"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    new-array v2, v7, [C

    const/4 v8, 0x0

    const/16 v3, 0x2b

    aput-char v3, v2, v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 67
    .local v1, "parts":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 68
    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "random":Ljava/lang/String;
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "time":Ljava/lang/String;
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 70
    .local v5, "mac":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x8

    if-ge v6, v9, :cond_1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 71
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget v9, v0, Lio/ktor/util/StatelessHmacNonceManager;->macLength:I

    mul-int/2addr v9, v4

    if-eq v6, v9, :cond_2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x10

    if-eq v6, v9, :cond_3

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 74
    :cond_3
    invoke-static {v9}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9

    .line 75
    .local v9, "nanoTime":J
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lio/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-gez v6, :cond_4

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 78
    :cond_4
    iget-object v6, v0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    move-object v11, v6

    .local v11, "$this$verifyNonce_u24lambda_u244":Ljavax/crypto/Mac;
    const/4 v12, 0x0

    .line 79
    .local v12, "$i$a$-apply-StatelessHmacNonceManager$verifyNonce$computedMac$1":I
    iget-object v13, v0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v13, Ljava/security/Key;

    invoke-virtual {v11, v13}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x3a

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    const-string v14, "getBytes(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljavax/crypto/Mac;->update([B)V

    .line 81
    nop

    .line 78
    .end local v11    # "$this$verifyNonce_u24lambda_u244":Ljavax/crypto/Mac;
    .end local v12    # "$i$a$-apply-StatelessHmacNonceManager$verifyNonce$computedMac$1":I
    nop

    .line 81
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v6

    const-string v11, "doFinal(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v6}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object v6

    .line 84
    .local v6, "computedMac":Ljava/lang/String;
    const/4 v11, 0x0

    .line 85
    .local v11, "validCount":I
    const/4 v12, 0x0

    .local v12, "i":I
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_6

    .line 86
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v14, v15, :cond_5

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 85
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 91
    .end local v12    # "i":I
    :cond_6
    iget v12, v0, Lio/ktor/util/StatelessHmacNonceManager;->macLength:I

    mul-int/2addr v12, v4

    if-ne v11, v12, :cond_7

    goto :goto_1

    :cond_7
    move v7, v8

    :goto_1
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
