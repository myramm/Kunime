.class public final Lio/ktor/http/CodecsKt;
.super Ljava/lang/Object;
.source "Codecs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodecs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Codecs.kt\nio/ktor/http/CodecsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,305:1\n1104#2,3:306\n13416#3,2:309\n1557#4:311\n1628#4,3:312\n1557#4:315\n1628#4,3:316\n1557#4:319\n1628#4,3:320\n*S KotlinDebug\n*F\n+ 1 Codecs.kt\nio/ktor/http/CodecsKt\n*L\n139#1:306,3\n150#1:309,2\n11#1:311\n11#1:312,3\n22#1:315\n22#1:316,3\n44#1:319\n44#1:320,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0008\u001a3\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\n\u001a\u001b\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0013\u0010\u0017\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\n\u001a=\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00012\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a3\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a7\u0010 \u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001d\u001a?\u0010#\u001a\u00020\u0000*\u00020!2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0013\u0010\u0015\u001a\u00020\u0000*\u00020%H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010&\u001a\u0017\u0010(\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0017\u0010+\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a\'\u00101\u001a\u00020/*\u00020-2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u00081\u00102\"\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020%0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\"\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104\"\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104\"\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020%078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\"\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00104\" \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00104\u001a\u0004\u0008<\u0010=\"\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020%078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00109\u00a8\u0006?"
    }
    d2 = {
        "",
        "",
        "encodeFull",
        "spaceToPlus",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "encodeURLQueryComponent",
        "(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "encodeURLPathPart",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "encodeSlash",
        "encodeEncoded",
        "encodeURLPath",
        "(Ljava/lang/String;ZZ)Ljava/lang/String;",
        "encodeOAuth",
        "encodeURLParameter",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "",
        "",
        "allowedSet",
        "percentEncode",
        "(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;",
        "encodeURLParameterValue",
        "",
        "start",
        "end",
        "plusIsSpace",
        "decodeURLQueryComponent",
        "(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "decodeURLPart",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;",
        "decodeScan",
        "",
        "prefixEnd",
        "decodeImpl",
        "(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "",
        "(B)Ljava/lang/String;",
        "c2",
        "charToHexDigit",
        "(C)I",
        "digit",
        "hexDigitToChar",
        "(I)C",
        "Lkotlinx/io/Source;",
        "Lkotlin/Function1;",
        "",
        "block",
        "forEach",
        "(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V",
        "URL_ALPHABET",
        "Ljava/util/Set;",
        "URL_ALPHABET_CHARS",
        "HEX_ALPHABET",
        "",
        "URL_PROTOCOL_PART",
        "Ljava/util/List;",
        "VALID_PATH_PART",
        "ATTRIBUTE_CHARACTERS",
        "getATTRIBUTE_CHARACTERS",
        "()Ljava/util/Set;",
        "SPECIAL_SYMBOLS",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ATTRIBUTE_CHARACTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEX_ALPHABET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPECIAL_SYMBOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_ALPHABET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_ALPHABET_CHARS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_PROTOCOL_PART:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_PATH_PART:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 11
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x7a

    const/16 v2, 0x61

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v3, 0x5a

    const/16 v4, 0x41

    invoke-direct {v1, v4, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v3, 0x30

    const/16 v5, 0x39

    invoke-direct {v1, v3, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v0

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 312
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 313
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    .local v12, "it":C
    const/4 v13, 0x0

    .line 11
    .local v13, "$i$a$-map-CodecsKt$URL_ALPHABET$1":I
    int-to-byte v12, v12

    .end local v12    # "it":C
    .end local v13    # "$i$a$-map-CodecsKt$URL_ALPHABET$1":I
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    .line 313
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 311
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v6, Ljava/lang/Iterable;

    .line 11
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    .line 12
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x7a

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v6, 0x5a

    invoke-direct {v1, v4, v6}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlin/ranges/CharRange;

    invoke-direct {v1, v3, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/Set;

    .line 13
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x66

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x46

    invoke-direct {v1, v4, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlin/ranges/CharRange;

    invoke-direct {v1, v3, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CodecsKt;->HEX_ALPHABET:Ljava/util/Set;

    .line 22
    nop

    .line 19
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v8, 0x5

    aput-object v1, v0, v8

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v9, 0x6

    aput-object v1, v0, v9

    .line 20
    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v0, v11

    .line 19
    nop

    .line 20
    const/16 v10, 0x24

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v0, v13

    .line 19
    nop

    .line 20
    const/16 v12, 0x26

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x9

    aput-object v14, v0, v15

    .line 19
    nop

    .line 20
    const/16 v14, 0x27

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    aput-object v14, v0, v7

    .line 19
    nop

    .line 20
    const/16 v14, 0x28

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v16, 0xb

    aput-object v14, v0, v16

    .line 19
    nop

    .line 20
    const/16 v14, 0x29

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v16, 0xc

    aput-object v14, v0, v16

    .line 19
    nop

    .line 20
    const/16 v14, 0x2a

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v16, 0xd

    aput-object v14, v0, v16

    .line 19
    nop

    .line 20
    const/16 v14, 0x2c

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v16, 0xe

    aput-object v14, v0, v16

    .line 19
    nop

    .line 20
    const/16 v14, 0x3b

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v16, 0xf

    aput-object v14, v0, v16

    .line 19
    nop

    .line 20
    const/16 v14, 0x3d

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v16, 0x10

    aput-object v14, v0, v16

    .line 19
    nop

    .line 21
    const/16 v14, 0x2d

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v17, 0x11

    aput-object v16, v0, v17

    .line 19
    nop

    .line 21
    const/16 v16, 0x2e

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v18, 0x12

    aput-object v17, v0, v18

    .line 19
    nop

    .line 21
    const/16 v17, 0x5f

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v19, 0x13

    aput-object v18, v0, v19

    .line 19
    nop

    .line 21
    const/16 v18, 0x7e

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v20, 0x14

    aput-object v19, v0, v20

    .line 19
    nop

    .line 21
    const/16 v19, 0x2b

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v20, 0x15

    aput-object v19, v0, v20

    .line 19
    nop

    .line 18
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 22
    nop

    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 315
    .local v19, "$i$f$map":I
    move/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v21, v2

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v0

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 316
    .local v22, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 317
    .local v24, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Ljava/lang/Character;

    move/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Character;->charValue()C

    move-result v3

    .local v3, "it":C
    const/16 v25, 0x0

    .line 22
    .local v25, "$i$a$-map-CodecsKt$URL_PROTOCOL_PART$1":I
    int-to-byte v3, v3

    .end local v3    # "it":C
    .end local v25    # "$i$a$-map-CodecsKt$URL_PROTOCOL_PART$1":I
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 317
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v26

    goto :goto_1

    .line 318
    .end local v24    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    move/from16 v26, v3

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 315
    nop

    .line 22
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$map":I
    sput-object v1, Lio/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Ljava/util/List;

    .line 27
    nop

    .line 28
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v21

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v26

    .line 29
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v4

    .line 28
    nop

    .line 29
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v5

    .line 28
    nop

    .line 29
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v6

    .line 28
    nop

    .line 29
    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v8

    .line 28
    nop

    .line 29
    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v9

    .line 28
    nop

    .line 29
    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v11

    .line 28
    nop

    .line 29
    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v13

    .line 28
    nop

    .line 29
    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v15

    .line 28
    nop

    .line 29
    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v7

    .line 28
    nop

    .line 29
    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 28
    nop

    .line 29
    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 28
    nop

    .line 30
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 28
    nop

    .line 30
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 28
    nop

    .line 30
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 28
    nop

    .line 30
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 28
    nop

    .line 27
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CodecsKt;->VALID_PATH_PART:Ljava/util/Set;

    .line 37
    sget-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/Set;

    .line 38
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Character;

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v21

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v26

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v9

    const/16 v2, 0x5e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v13

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v15

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0xb

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    .line 37
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CodecsKt;->ATTRIBUTE_CHARACTERS:Ljava/util/Set;

    .line 44
    new-array v0, v6, [Ljava/lang/Character;

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v26

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 319
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 320
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 321
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    .local v7, "it":C
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$a$-map-CodecsKt$SPECIAL_SYMBOLS$1":I
    int-to-byte v7, v7

    .end local v7    # "it":C
    .end local v8    # "$i$a$-map-CodecsKt$SPECIAL_SYMBOLS$1":I
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 321
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 322
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 319
    nop

    .line 44
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    sput-object v2, Lio/ktor/http/CodecsKt;->SPECIAL_SYMBOLS:Ljava/util/List;

    return-void
.end method

.method private static final charToHexDigit(C)I
    .locals 3
    .param p0, "c2"    # C

    .line 285
    nop

    .line 286
    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, p0, -0x30

    goto :goto_3

    .line 287
    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_3

    .line 288
    :cond_3
    const/16 v0, 0x61

    if-gt v0, p0, :cond_4

    const/16 v0, 0x67

    if-ge p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_3

    .line 289
    :cond_5
    const/4 v0, -0x1

    .line 290
    :goto_3
    return v0
.end method

.method private static final decodeImpl(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 17
    .param p0, "$this$decodeImpl"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "prefixEnd"    # I
    .param p4, "plusIsSpace"    # Z
    .param p5, "charset"    # Ljava/nio/charset/Charset;

    .line 209
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sub-int v4, v2, v1

    .line 211
    .local v4, "length":I
    const/16 v5, 0xff

    if-le v4, v5, :cond_0

    div-int/lit8 v5, v4, 0x3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 212
    .local v5, "sbSize":I
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .local v6, "sb":Ljava/lang/StringBuilder;
    if-le v3, v1, :cond_1

    .line 215
    invoke-virtual {v6, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 218
    :cond_1
    move/from16 v7, p3

    .line 221
    .local v7, "index":I
    const/4 v8, 0x0

    .line 223
    .local v8, "bytes":[B
    :goto_1
    if-ge v7, v2, :cond_8

    .line 224
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 225
    .local v9, "c":C
    nop

    .line 226
    if-eqz p4, :cond_2

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_2

    .line 227
    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index":I
    .local v10, "index":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    move v7, v10

    goto/16 :goto_4

    .line 230
    .end local v10    # "index":I
    .restart local v7    # "index":I
    :cond_2
    const/16 v10, 0x25

    if-ne v9, v10, :cond_7

    .line 232
    if-nez v8, :cond_3

    .line 233
    sub-int v11, v2, v7

    div-int/lit8 v11, v11, 0x3

    new-array v8, v11, [B

    move-object v11, v8

    goto :goto_2

    .line 232
    :cond_3
    move-object v11, v8

    .line 237
    .end local v8    # "bytes":[B
    .local v11, "bytes":[B
    :goto_2
    const/4 v8, 0x0

    .line 238
    .local v8, "count":I
    :goto_3
    if-ge v7, v2, :cond_6

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_6

    .line 239
    add-int/lit8 v12, v7, 0x2

    const-string v13, ", in "

    if-ge v12, v2, :cond_5

    .line 245
    add-int/lit8 v12, v7, 0x1

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lio/ktor/http/CodecsKt;->charToHexDigit(C)I

    move-result v12

    .line 246
    .local v12, "digit1":I
    add-int/lit8 v14, v7, 0x2

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lio/ktor/http/CodecsKt;->charToHexDigit(C)I

    move-result v14

    .line 247
    .local v14, "digit2":I
    const/4 v15, -0x1

    if-eq v12, v15, :cond_4

    if-eq v14, v15, :cond_4

    .line 253
    add-int/lit8 v13, v8, 0x1

    .end local v8    # "count":I
    .local v13, "count":I
    mul-int/lit8 v15, v12, 0x10

    add-int/2addr v15, v14

    int-to-byte v15, v15

    aput-byte v15, v11, v8

    .line 254
    nop

    .end local v12    # "digit1":I
    .end local v14    # "digit2":I
    add-int/lit8 v7, v7, 0x3

    move v8, v13

    goto :goto_3

    .line 248
    .end local v13    # "count":I
    .restart local v8    # "count":I
    .restart local v12    # "digit1":I
    .restart local v14    # "digit2":I
    :cond_4
    new-instance v10, Lio/ktor/http/URLDecodeException;

    .line 249
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong HEX escape: %"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v15, v7, 0x1

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v15, v7, 0x2

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ", at "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-direct {v10, v1}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 240
    .end local v12    # "digit1":I
    .end local v14    # "digit2":I
    :cond_5
    new-instance v1, Lio/ktor/http/URLDecodeException;

    .line 241
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Incomplete trailing HEX escape: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v0, v7, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " at "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 240
    invoke-direct {v1, v10}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    :cond_6
    add-int/lit8 v13, v8, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .end local v8    # "count":I
    check-cast v1, Ljava/io/Serializable;

    move-object v8, v11

    goto :goto_4

    .line 262
    .end local v11    # "bytes":[B
    .local v8, "bytes":[B
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    add-int/lit8 v1, v7, 0x1

    .end local v7    # "index":I
    .local v1, "index":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    move v7, v1

    .end local v1    # "index":I
    .restart local v7    # "index":I
    :goto_4
    move/from16 v1, p1

    goto/16 :goto_1

    .line 268
    .end local v9    # "c":C
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "toString(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .param p0, "$this$decodeScan"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "plusIsSpace"    # Z
    .param p4, "charset"    # Ljava/nio/charset/Charset;

    .line 193
    move v0, p1

    move v4, v0

    .local v4, "index":I
    :goto_0
    if-ge v4, p2, :cond_2

    .line 194
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 195
    .local v0, "ch":C
    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 193
    .end local v0    # "ch":C
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 196
    .restart local v0    # "ch":C
    :cond_1
    :goto_1
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    .end local p1    # "start":I
    .end local p2    # "end":I
    .end local p3    # "plusIsSpace":Z
    .end local p4    # "charset":Ljava/nio/charset/Charset;
    .local v2, "start":I
    .local v3, "end":I
    .local v5, "plusIsSpace":Z
    .local v6, "charset":Ljava/nio/charset/Charset;
    invoke-static/range {v1 .. v6}, Lio/ktor/http/CodecsKt;->decodeImpl(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 193
    .end local v0    # "ch":C
    .end local v2    # "start":I
    .end local v3    # "end":I
    .end local v5    # "plusIsSpace":Z
    .end local v6    # "charset":Ljava/nio/charset/Charset;
    .restart local p1    # "start":I
    .restart local p2    # "end":I
    .restart local p3    # "plusIsSpace":Z
    .restart local p4    # "charset":Ljava/nio/charset/Charset;
    :cond_2
    move v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    .line 199
    .end local v4    # "index":I
    .end local p1    # "start":I
    .end local p2    # "end":I
    .end local p3    # "plusIsSpace":Z
    .end local p4    # "charset":Ljava/nio/charset/Charset;
    .restart local v2    # "start":I
    .restart local v3    # "end":I
    .restart local v5    # "plusIsSpace":Z
    .restart local v6    # "charset":Ljava/nio/charset/Charset;
    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v3, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public static final decodeURLPart(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$decodeURLPart"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/http/CodecsKt;->decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 186
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 187
    const/4 p1, 0x0

    .line 186
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    .line 186
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 189
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 186
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->decodeURLPart(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeURLQueryComponent(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$decodeURLQueryComponent"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "plusIsSpace"    # Z
    .param p4, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 175
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 176
    move p1, v0

    .line 175
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    .line 175
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 178
    move p3, v0

    .line 175
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 179
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeOAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$encodeOAuth"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10
    .param p0, "$this$encodeURLParameter"    # Ljava/lang/String;
    .param p1, "spaceToPlus"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$encodeURLParameter_u24lambda_u248":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$a$-buildString-CodecsKt$encodeURLParameter$1":I
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    const-string v3, "newEncoder(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/charsets/EncodingKt;->encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object v3

    .line 129
    .local v3, "content":Lkotlinx/io/Source;
    new-instance v4, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/StringBuilder;Z)V

    invoke-static {v3, v4}, Lio/ktor/http/CodecsKt;->forEach(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 136
    nop

    .line 127
    .end local v1    # "$this$encodeURLParameter_u24lambda_u248":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-CodecsKt$encodeURLParameter$1":I
    .end local v3    # "content":Lkotlinx/io/Source;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    return-object v0
.end method

.method public static synthetic encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 125
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 126
    const/4 p1, 0x0

    .line 125
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final encodeURLParameter$lambda$8$lambda$7(Ljava/lang/StringBuilder;ZB)Lkotlin/Unit;
    .locals 2
    .param p0, "$this_buildString"    # Ljava/lang/StringBuilder;
    .param p1, "$spaceToPlus"    # Z
    .param p2, "it"    # B

    .line 130
    nop

    .line 131
    sget-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/ktor/http/CodecsKt;->SPECIAL_SYMBOLS:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 133
    :cond_1
    invoke-static {p2}, Lio/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_2
    :goto_0
    int-to-char v0, p2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$encodeURLParameterValue"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final encodeURLPath(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 10
    .param p0, "$this$encodeURLPath"    # Ljava/lang/String;
    .param p1, "encodeSlash"    # Z
    .param p2, "encodeEncoded"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$encodeURLPath_u24lambda_u246":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-buildString-CodecsKt$encodeURLPath$1":I
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .local v3, "charset":Ljava/nio/charset/Charset;
    const/4 v4, 0x0

    .line 85
    .local v4, "index":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 86
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 87
    .local v5, "current":C
    if-nez p1, :cond_0

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_4

    :cond_0
    sget-object v6, Lio/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lio/ktor/http/CodecsKt;->VALID_PATH_PART:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 93
    :cond_1
    if-nez p2, :cond_2

    .line 94
    const/16 v6, 0x25

    if-ne v5, v6, :cond_2

    .line 95
    add-int/lit8 v6, v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 96
    sget-object v6, Lio/ktor/http/CodecsKt;->HEX_ALPHABET:Ljava/util/Set;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 97
    sget-object v6, Lio/ktor/http/CodecsKt;->HEX_ALPHABET:Ljava/util/Set;

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v6, v4, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v4, v4, 0x3

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v5}, Lkotlin/text/CharsKt;->isSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    .line 109
    .local v6, "symbolSize":I
    :goto_1
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v7

    const-string v8, "newEncoder(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    check-cast v8, Ljava/lang/CharSequence;

    add-int v9, v4, v6

    invoke-static {v7, v8, v4, v9}, Lio/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lkotlinx/io/Source;

    move-result-object v7

    new-instance v8, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda3;

    invoke-direct {v8, v1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v7, v8}, Lio/ktor/http/CodecsKt;->forEach(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 112
    add-int/2addr v4, v6

    .end local v5    # "current":C
    .end local v6    # "symbolSize":I
    goto/16 :goto_0

    .line 88
    .restart local v5    # "current":C
    :cond_4
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto/16 :goto_0

    .line 114
    .end local v5    # "current":C
    :cond_5
    nop

    .line 81
    .end local v1    # "$this$encodeURLPath_u24lambda_u246":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-CodecsKt$encodeURLPath$1":I
    .end local v3    # "charset":Ljava/nio/charset/Charset;
    .end local v4    # "index":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object v0
.end method

.method public static synthetic encodeURLPath$default(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 78
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 79
    const/4 p1, 0x0

    .line 78
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 80
    const/4 p2, 0x1

    .line 78
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/CodecsKt;->encodeURLPath(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final encodeURLPath$lambda$6$lambda$5(Ljava/lang/StringBuilder;B)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_buildString"    # Ljava/lang/StringBuilder;
    .param p1, "it"    # B

    .line 110
    invoke-static {p1}, Lio/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$encodeURLPathPart"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lio/ktor/http/CodecsKt;->encodeURLPath$default(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9
    .param p0, "$this$encodeURLQueryComponent"    # Ljava/lang/String;
    .param p1, "encodeFull"    # Z
    .param p2, "spaceToPlus"    # Z
    .param p3, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$encodeURLQueryComponent_u24lambda_u244":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-buildString-CodecsKt$encodeURLQueryComponent$1":I
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    const-string v4, "newEncoder(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/charsets/EncodingKt;->encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object v3

    .line 56
    .local v3, "content":Lkotlinx/io/Source;
    new-instance v4, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, p2, v1, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda2;-><init>(ZLjava/lang/StringBuilder;Z)V

    invoke-static {v3, v4}, Lio/ktor/http/CodecsKt;->forEach(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 63
    nop

    .line 54
    .end local v1    # "$this$encodeURLQueryComponent_u24lambda_u244":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-CodecsKt$encodeURLQueryComponent$1":I
    .end local v3    # "content":Lkotlinx/io/Source;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public static synthetic encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 50
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 51
    move p1, v0

    .line 50
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 52
    move p2, v0

    .line 50
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 53
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final encodeURLQueryComponent$lambda$4$lambda$3(ZLjava/lang/StringBuilder;ZB)Lkotlin/Unit;
    .locals 2
    .param p0, "$spaceToPlus"    # Z
    .param p1, "$this_buildString"    # Ljava/lang/StringBuilder;
    .param p2, "$encodeFull"    # Z
    .param p3, "it"    # B

    .line 57
    nop

    .line 58
    const/16 v0, 0x20

    if-ne p3, v0, :cond_1

    if-eqz p0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "%20"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    sget-object v0, Lio/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p3}, Lio/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    int-to-char v0, p3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final forEach(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$forEach"    # Lkotlinx/io/Source;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 298
    new-instance v0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->takeWhile(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 304
    return-void
.end method

.method static final forEach$lambda$11(Lkotlin/jvm/functions/Function1;Lkotlinx/io/Buffer;)Z
    .locals 1
    .param p0, "$block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "buffer"    # Lkotlinx/io/Buffer;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    :goto_0
    invoke-static {p1}, Lio/ktor/utils/io/core/BufferKt;->canRead(Lkotlinx/io/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 302
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final getATTRIBUTE_CHARACTERS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lio/ktor/http/CodecsKt;->ATTRIBUTE_CHARACTERS:Ljava/util/Set;

    return-object v0
.end method

.method private static final hexDigitToChar(I)C
    .locals 2
    .param p0, "digit"    # I

    .line 292
    nop

    .line 293
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    goto :goto_0

    .line 294
    :cond_1
    add-int/lit8 v1, p0, 0x41

    int-to-char v1, v1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    .line 295
    :goto_0
    return v0
.end method

.method private static final percentEncode(B)Ljava/lang/String;
    .locals 4
    .param p0, "$this$percentEncode"    # B

    .line 277
    and-int/lit16 v0, p0, 0xff

    .line 278
    .local v0, "code":I
    const/4 v1, 0x3

    new-array v1, v1, [C

    .line 279
    .local v1, "array":[C
    const/4 v2, 0x0

    const/16 v3, 0x25

    aput-char v3, v1, v2

    .line 280
    shr-int/lit8 v2, v0, 0x4

    invoke-static {v2}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result v2

    const/4 v3, 0x1

    aput-char v2, v1, v3

    .line 281
    and-int/lit8 v2, v0, 0xf

    invoke-static {v2}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result v2

    const/4 v3, 0x2

    aput-char v2, v1, v3

    .line 282
    invoke-static {v1}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final percentEncode(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 18
    .param p0, "$this$percentEncode"    # Ljava/lang/String;
    .param p1, "allowedSet"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "allowedSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$count$iv":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$f$count":I
    const/4 v4, 0x0

    .line 307
    .local v4, "count$iv":I
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .local v7, "element$iv":C
    move v8, v7

    .local v8, "it":C
    const/4 v9, 0x0

    .line 139
    .local v9, "$i$a$-count-CodecsKt$percentEncode$encodedCount$1":I
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 307
    .end local v8    # "it":C
    .end local v9    # "$i$a$-count-CodecsKt$percentEncode$encodedCount$1":I
    if-nez v10, :cond_0

    add-int/lit8 v4, v4, 0x1

    .end local v7    # "element$iv":C
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 308
    :cond_1
    nop

    .line 139
    .end local v2    # "$this$count$iv":Ljava/lang/CharSequence;
    .end local v3    # "$i$f$count":I
    .end local v4    # "count$iv":I
    nop

    .line 140
    .local v4, "encodedCount":I
    if-nez v4, :cond_2

    return-object v0

    .line 142
    :cond_2
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 144
    .local v2, "content":[B
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    .line 145
    .local v3, "rawCount":I
    array-length v6, v2

    sub-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v3

    .line 146
    .local v6, "resultSize":I
    new-array v7, v6, [C

    .line 148
    .local v7, "result":[C
    const/4 v8, 0x0

    .line 150
    .local v8, "writeIndex":I
    move-object v9, v2

    .local v9, "$this$forEach$iv":[B
    const/4 v10, 0x0

    .line 309
    .local v10, "$i$f$forEach":I
    array-length v11, v9

    :goto_1
    if-ge v5, v11, :cond_4

    aget-byte v12, v9, v5

    .local v12, "element$iv":B
    move v13, v12

    .local v13, "it":B
    const/4 v14, 0x0

    .line 151
    .local v14, "$i$a$-forEach-CodecsKt$percentEncode$1":I
    int-to-char v15, v13

    .line 153
    .local v15, "char":C
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    add-int/lit8 v0, v8, 0x1

    .end local v8    # "writeIndex":I
    .local v0, "writeIndex":I
    aput-char v15, v7, v8

    move v8, v0

    goto :goto_2

    .line 156
    .end local v0    # "writeIndex":I
    .restart local v8    # "writeIndex":I
    :cond_3
    and-int/lit16 v0, v13, 0xff

    .line 158
    .local v0, "code":I
    add-int/lit8 v16, v8, 0x1

    .end local v8    # "writeIndex":I
    .local v16, "writeIndex":I
    const/16 v17, 0x25

    aput-char v17, v7, v8

    .line 159
    add-int/lit8 v8, v16, 0x1

    .end local v16    # "writeIndex":I
    .restart local v8    # "writeIndex":I
    shr-int/lit8 v17, v0, 0x4

    invoke-static/range {v17 .. v17}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result v17

    aput-char v17, v7, v16

    .line 160
    add-int/lit8 v16, v8, 0x1

    .end local v8    # "writeIndex":I
    .restart local v16    # "writeIndex":I
    and-int/lit8 v17, v0, 0xf

    invoke-static/range {v17 .. v17}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result v17

    aput-char v17, v7, v8

    move/from16 v8, v16

    .line 162
    .end local v0    # "code":I
    .end local v16    # "writeIndex":I
    .restart local v8    # "writeIndex":I
    :goto_2
    nop

    .line 309
    .end local v13    # "it":B
    .end local v14    # "$i$a$-forEach-CodecsKt$percentEncode$1":I
    .end local v15    # "char":C
    nop

    .end local v12    # "element$iv":B
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 310
    :cond_4
    nop

    .line 164
    .end local v9    # "$this$forEach$iv":[B
    .end local v10    # "$i$f$forEach":I
    invoke-static {v7}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
