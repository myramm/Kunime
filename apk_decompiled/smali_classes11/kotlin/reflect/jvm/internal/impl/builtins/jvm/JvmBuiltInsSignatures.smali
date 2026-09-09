.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;
.super Ljava/lang/Object;
.source "JvmBuiltInsSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInsSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n13#2:188\n13#2:194\n13#2:200\n13#2:201\n13#2:202\n13#2:203\n13#2:204\n1446#3,5:189\n1446#3,5:195\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n*L\n60#1:188\n160#1:194\n24#1:200\n68#1:201\n119#1:202\n138#1:203\n155#1:204\n61#1:189,5\n164#1:195,5\n*E\n"
.end annotation


# static fields
.field private static final DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

.field private static final MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 19
    nop

    .line 20
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "toArray()[Ljava/lang/Object;"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 18
    const-string v3, "Collection"

    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 21
    nop

    .line 18
    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 24
    const/4 v0, 0x0

    .line 200
    .local v0, "$i$f$signatures":I
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .local v2, "$this$HIDDEN_METHOD_SIGNATURES_u24lambda_u240":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    const/4 v6, 0x0

    .line 25
    .local v6, "$i$a$-signatures-JvmBuiltInsSignatures$HIDDEN_METHOD_SIGNATURES$1":I
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    invoke-direct {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveValueMethodsSet()Ljava/util/Set;

    move-result-object v7

    .line 27
    new-array v8, v5, [Ljava/lang/String;

    const-string v9, "sort(Ljava/util/Comparator;)V"

    aput-object v9, v8, v4

    const-string v10, "List"

    invoke-virtual {v2, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 25
    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 29
    nop

    .line 30
    nop

    .line 31
    const/16 v8, 0x30

    new-array v8, v8, [Ljava/lang/String;

    const-string v11, "codePointAt(I)I"

    aput-object v11, v8, v4

    const-string v11, "codePointBefore(I)I"

    aput-object v11, v8, v5

    const-string v11, "codePointCount(II)I"

    aput-object v11, v8, v1

    const-string v11, "compareToIgnoreCase(Ljava/lang/String;)I"

    const/4 v12, 0x3

    aput-object v11, v8, v12

    .line 32
    const-string v11, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v13, 0x4

    aput-object v11, v8, v13

    .line 31
    nop

    .line 32
    const-string v11, "contains(Ljava/lang/CharSequence;)Z"

    const/4 v14, 0x5

    aput-object v11, v8, v14

    .line 31
    nop

    .line 33
    const-string v11, "contentEquals(Ljava/lang/CharSequence;)Z"

    const/4 v15, 0x6

    aput-object v11, v8, v15

    .line 31
    nop

    .line 33
    const-string v11, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const/16 v16, 0x7

    aput-object v11, v8, v16

    .line 31
    nop

    .line 34
    const-string v11, "endsWith(Ljava/lang/String;)Z"

    const/16 v17, 0x8

    aput-object v11, v8, v17

    .line 31
    nop

    .line 34
    const-string v11, "equalsIgnoreCase(Ljava/lang/String;)Z"

    move/from16 v18, v4

    const/16 v4, 0x9

    aput-object v11, v8, v4

    .line 31
    nop

    .line 34
    const-string v11, "getBytes()[B"

    move/from16 v19, v12

    const/16 v12, 0xa

    aput-object v11, v8, v12

    .line 31
    nop

    .line 34
    const-string v11, "getBytes(II[BI)V"

    move/from16 v20, v14

    const/16 v14, 0xb

    aput-object v11, v8, v14

    .line 31
    nop

    .line 35
    const-string v11, "getBytes(Ljava/lang/String;)[B"

    const/16 v21, 0xc

    aput-object v11, v8, v21

    .line 31
    nop

    .line 35
    const-string v11, "getBytes(Ljava/nio/charset/Charset;)[B"

    const/16 v21, 0xd

    aput-object v11, v8, v21

    .line 31
    nop

    .line 35
    const-string v11, "getChars(II[CI)V"

    const/16 v21, 0xe

    aput-object v11, v8, v21

    .line 31
    nop

    .line 36
    const-string v11, "indexOf(I)I"

    const/16 v21, 0xf

    aput-object v11, v8, v21

    .line 31
    nop

    .line 36
    const-string v11, "indexOf(II)I"

    const/16 v21, 0x10

    aput-object v11, v8, v21

    .line 31
    nop

    .line 36
    const-string v11, "indexOf(Ljava/lang/String;)I"

    const/16 v21, 0x11

    aput-object v11, v8, v21

    .line 31
    nop

    .line 36
    const-string v11, "indexOf(Ljava/lang/String;I)I"

    const/16 v21, 0x12

    aput-object v11, v8, v21

    .line 31
    nop

    .line 37
    const-string v11, "intern()Ljava/lang/String;"

    const/16 v21, 0x13

    aput-object v11, v8, v21

    .line 31
    nop

    .line 37
    const/16 v11, 0x14

    const-string v21, "isEmpty()Z"

    aput-object v21, v8, v11

    .line 31
    nop

    .line 37
    const-string v11, "lastIndexOf(I)I"

    const/16 v22, 0x15

    aput-object v11, v8, v22

    .line 31
    nop

    .line 37
    const-string v11, "lastIndexOf(II)I"

    const/16 v22, 0x16

    aput-object v11, v8, v22

    .line 31
    nop

    .line 38
    const-string v11, "lastIndexOf(Ljava/lang/String;)I"

    const/16 v22, 0x17

    aput-object v11, v8, v22

    .line 31
    nop

    .line 38
    const-string v11, "lastIndexOf(Ljava/lang/String;I)I"

    const/16 v22, 0x18

    aput-object v11, v8, v22

    .line 31
    nop

    .line 38
    const-string v11, "matches(Ljava/lang/String;)Z"

    const/16 v22, 0x19

    aput-object v11, v8, v22

    .line 31
    nop

    .line 39
    const-string v11, "offsetByCodePoints(II)I"

    const/16 v22, 0x1a

    aput-object v11, v8, v22

    .line 31
    nop

    .line 39
    const-string v11, "regionMatches(ILjava/lang/String;II)Z"

    const/16 v22, 0x1b

    aput-object v11, v8, v22

    .line 31
    nop

    .line 39
    const-string v11, "regionMatches(ZILjava/lang/String;II)Z"

    const/16 v22, 0x1c

    aput-object v11, v8, v22

    .line 31
    nop

    .line 40
    const-string v11, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const/16 v22, 0x1d

    aput-object v11, v8, v22

    .line 31
    nop

    .line 40
    const-string v11, "replace(CC)Ljava/lang/String;"

    const/16 v22, 0x1e

    aput-object v11, v8, v22

    .line 31
    nop

    .line 41
    const-string v11, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const/16 v22, 0x1f

    aput-object v11, v8, v22

    .line 31
    nop

    .line 42
    const-string v11, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const/16 v22, 0x20

    aput-object v11, v8, v22

    .line 31
    nop

    .line 43
    const-string v11, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const/16 v22, 0x21

    aput-object v11, v8, v22

    .line 31
    nop

    .line 43
    const-string v11, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const/16 v22, 0x22

    aput-object v11, v8, v22

    .line 31
    nop

    .line 44
    const-string v11, "startsWith(Ljava/lang/String;I)Z"

    const/16 v22, 0x23

    aput-object v11, v8, v22

    .line 31
    nop

    .line 44
    const-string v11, "startsWith(Ljava/lang/String;)Z"

    const/16 v22, 0x24

    aput-object v11, v8, v22

    .line 31
    nop

    .line 44
    const-string v11, "substring(II)Ljava/lang/String;"

    const/16 v22, 0x25

    aput-object v11, v8, v22

    .line 31
    nop

    .line 45
    const-string v11, "substring(I)Ljava/lang/String;"

    const/16 v22, 0x26

    aput-object v11, v8, v22

    .line 31
    nop

    .line 45
    const-string v11, "toCharArray()[C"

    const/16 v22, 0x27

    aput-object v11, v8, v22

    .line 31
    nop

    .line 45
    const-string v11, "toLowerCase()Ljava/lang/String;"

    const/16 v22, 0x28

    aput-object v11, v8, v22

    .line 31
    nop

    .line 46
    const-string v11, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const/16 v22, 0x29

    aput-object v11, v8, v22

    .line 31
    nop

    .line 46
    const-string v11, "toUpperCase()Ljava/lang/String;"

    const/16 v22, 0x2a

    aput-object v11, v8, v22

    .line 31
    nop

    .line 47
    const-string v11, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const/16 v22, 0x2b

    aput-object v11, v8, v22

    .line 31
    nop

    .line 47
    const-string v11, "trim()Ljava/lang/String;"

    const/16 v22, 0x2c

    aput-object v11, v8, v22

    .line 31
    nop

    .line 48
    const-string v11, "isBlank()Z"

    const/16 v22, 0x2d

    aput-object v11, v8, v22

    .line 31
    nop

    .line 48
    const-string v11, "lines()Ljava/util/stream/Stream;"

    const/16 v22, 0x2e

    aput-object v11, v8, v22

    .line 31
    nop

    .line 48
    const-string v11, "repeat(I)Ljava/lang/String;"

    const/16 v22, 0x2f

    aput-object v11, v8, v22

    .line 31
    nop

    .line 29
    const-string v11, "String"

    invoke-virtual {v2, v11, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 25
    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 51
    new-array v8, v1, [Ljava/lang/String;

    const-string v22, "isInfinite()Z"

    aput-object v22, v8, v18

    const-string v23, "isNaN()Z"

    aput-object v23, v8, v5

    move/from16 v24, v15

    const-string v15, "Double"

    invoke-virtual {v2, v15, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 25
    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 52
    new-array v8, v1, [Ljava/lang/String;

    aput-object v22, v8, v18

    aput-object v23, v8, v5

    const-string v15, "Float"

    invoke-virtual {v2, v15, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 25
    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 54
    new-array v8, v1, [Ljava/lang/String;

    const-string v22, "getDeclaringClass()Ljava/lang/Class;"

    aput-object v22, v8, v18

    const-string v22, "finalize()V"

    aput-object v22, v8, v5

    const-string v14, "Enum"

    invoke-virtual {v2, v14, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 25
    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 55
    new-array v8, v5, [Ljava/lang/String;

    aput-object v21, v8, v18

    const-string v14, "CharSequence"

    invoke-virtual {v2, v14, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 25
    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 200
    .end local v2    # "$this$HIDDEN_METHOD_SIGNATURES_u24lambda_u240":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    .end local v6    # "$i$a$-signatures-JvmBuiltInsSignatures$HIDDEN_METHOD_SIGNATURES$1":I
    nop

    .line 24
    .end local v0    # "$i$f$signatures":I
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    .line 68
    const/4 v0, 0x0

    .line 201
    .restart local v0    # "$i$f$signatures":I
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .local v2, "$this$VISIBLE_METHOD_SIGNATURES_u24lambda_u243":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    const/4 v6, 0x0

    .line 69
    .local v6, "$i$a$-signatures-JvmBuiltInsSignatures$VISIBLE_METHOD_SIGNATURES$1":I
    nop

    .line 70
    nop

    .line 71
    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "codePoints()Ljava/util/stream/IntStream;"

    aput-object v8, v7, v18

    const-string v8, "chars()Ljava/util/stream/IntStream;"

    aput-object v8, v7, v5

    .line 69
    invoke-virtual {v2, v14, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 74
    nop

    .line 75
    nop

    .line 76
    new-array v8, v5, [Ljava/lang/String;

    const-string v14, "forEachRemaining(Ljava/util/function/Consumer;)V"

    aput-object v14, v8, v18

    .line 74
    const-string v14, "Iterator"

    invoke-virtual {v2, v14, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 69
    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 79
    nop

    .line 80
    nop

    .line 81
    new-array v8, v1, [Ljava/lang/String;

    const-string v14, "forEach(Ljava/util/function/Consumer;)V"

    aput-object v14, v8, v18

    const-string v14, "spliterator()Ljava/util/Spliterator;"

    aput-object v14, v8, v5

    .line 79
    move/from16 v21, v4

    const-string v4, "Iterable"

    invoke-virtual {v2, v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 69
    invoke-static {v7, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 84
    nop

    .line 85
    nop

    .line 86
    new-array v7, v12, [Ljava/lang/String;

    const-string v8, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    aput-object v8, v7, v18

    const-string v8, "fillInStackTrace()Ljava/lang/Throwable;"

    aput-object v8, v7, v5

    .line 87
    const-string v8, "getLocalizedMessage()Ljava/lang/String;"

    aput-object v8, v7, v1

    .line 86
    nop

    .line 87
    const-string v8, "printStackTrace()V"

    aput-object v8, v7, v19

    .line 86
    nop

    .line 87
    const-string v8, "printStackTrace(Ljava/io/PrintStream;)V"

    aput-object v8, v7, v13

    .line 86
    nop

    .line 88
    const-string v8, "printStackTrace(Ljava/io/PrintWriter;)V"

    aput-object v8, v7, v20

    .line 86
    nop

    .line 88
    const-string v8, "getStackTrace()[Ljava/lang/StackTraceElement;"

    aput-object v8, v7, v24

    .line 86
    nop

    .line 89
    const-string v8, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    aput-object v8, v7, v16

    .line 86
    nop

    .line 89
    const-string v8, "getSuppressed()[Ljava/lang/Throwable;"

    aput-object v8, v7, v17

    .line 86
    nop

    .line 90
    const-string v8, "addSuppressed(Ljava/lang/Throwable;)V"

    aput-object v8, v7, v21

    .line 86
    nop

    .line 84
    const-string v8, "Throwable"

    invoke-virtual {v2, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 69
    invoke-static {v4, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 93
    nop

    .line 94
    nop

    .line 95
    new-array v7, v13, [Ljava/lang/String;

    aput-object v14, v7, v18

    const-string v8, "parallelStream()Ljava/util/stream/Stream;"

    aput-object v8, v7, v5

    .line 96
    const-string v8, "stream()Ljava/util/stream/Stream;"

    aput-object v8, v7, v1

    .line 95
    nop

    .line 96
    const-string v8, "removeIf(Ljava/util/function/Predicate;)Z"

    aput-object v8, v7, v19

    .line 95
    nop

    .line 93
    invoke-virtual {v2, v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 69
    invoke-static {v4, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 99
    nop

    .line 100
    nop

    .line 101
    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    aput-object v8, v7, v18

    .line 99
    invoke-virtual {v2, v10, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 69
    invoke-static {v4, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 104
    nop

    .line 105
    nop

    .line 106
    new-array v7, v12, [Ljava/lang/String;

    const-string v8, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v8, v7, v18

    .line 107
    const-string v8, "forEach(Ljava/util/function/BiConsumer;)V"

    aput-object v8, v7, v5

    .line 106
    nop

    .line 107
    const-string v8, "replaceAll(Ljava/util/function/BiFunction;)V"

    aput-object v8, v7, v1

    .line 106
    nop

    .line 108
    const-string v8, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v8, v7, v19

    .line 106
    nop

    .line 109
    const-string v8, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v8, v7, v13

    .line 106
    nop

    .line 110
    const-string v8, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v8, v7, v20

    .line 106
    nop

    .line 111
    const-string v8, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v8, v7, v24

    .line 106
    nop

    .line 112
    const-string v8, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v8, v7, v16

    .line 106
    nop

    .line 113
    const-string v8, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    aput-object v8, v7, v17

    .line 106
    nop

    .line 114
    const-string v8, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v8, v7, v21

    .line 106
    nop

    .line 104
    const-string v8, "Map"

    invoke-virtual {v2, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 69
    invoke-static {v4, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 201
    .end local v2    # "$this$VISIBLE_METHOD_SIGNATURES_u24lambda_u243":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    .end local v6    # "$i$a$-signatures-JvmBuiltInsSignatures$VISIBLE_METHOD_SIGNATURES$1":I
    nop

    .line 68
    .end local v0    # "$i$f$signatures":I
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 119
    const/4 v0, 0x0

    .line 202
    .restart local v0    # "$i$f$signatures":I
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .local v2, "$this$MUTABLE_METHOD_SIGNATURES_u24lambda_u244":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$a$-signatures-JvmBuiltInsSignatures$MUTABLE_METHOD_SIGNATURES$1":I
    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "removeIf(Ljava/util/function/Predicate;)Z"

    aput-object v7, v6, v18

    invoke-virtual {v2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 122
    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    aput-object v7, v6, v18

    aput-object v9, v6, v5

    invoke-virtual {v2, v10, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 120
    invoke-static {v3, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 124
    nop

    .line 125
    nop

    .line 126
    move/from16 v6, v21

    new-array v7, v6, [Ljava/lang/String;

    const-string v6, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    aput-object v6, v7, v18

    .line 127
    const-string v6, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v6, v7, v5

    .line 126
    nop

    .line 128
    const-string v6, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v6, v7, v1

    .line 126
    nop

    .line 129
    const-string v6, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v6, v7, v19

    .line 126
    nop

    .line 130
    const-string v6, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v6, v7, v13

    .line 126
    nop

    .line 131
    const-string v6, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v6, v7, v20

    .line 126
    nop

    .line 131
    const-string v6, "replaceAll(Ljava/util/function/BiFunction;)V"

    aput-object v6, v7, v24

    .line 126
    nop

    .line 132
    const-string v6, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v6, v7, v16

    .line 126
    nop

    .line 133
    const-string v6, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v6, v7, v17

    .line 126
    nop

    .line 124
    const-string v6, "Map"

    invoke-virtual {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 120
    invoke-static {v3, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 202
    .end local v2    # "$this$MUTABLE_METHOD_SIGNATURES_u24lambda_u244":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    .end local v4    # "$i$a$-signatures-JvmBuiltInsSignatures$MUTABLE_METHOD_SIGNATURES$1":I
    nop

    .line 119
    .end local v0    # "$i$f$signatures":I
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 138
    const/4 v0, 0x0

    .line 203
    .restart local v0    # "$i$f$signatures":I
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .local v2, "$this$HIDDEN_CONSTRUCTOR_SIGNATURES_u24lambda_u245":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    const/4 v3, 0x0

    .line 139
    .local v3, "$i$a$-signatures-JvmBuiltInsSignatures$HIDDEN_CONSTRUCTOR_SIGNATURES$1":I
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    invoke-direct {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveStringConstructorsSet()Ljava/util/Set;

    move-result-object v4

    .line 140
    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "D"

    aput-object v7, v6, v18

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v2, v15, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 139
    invoke-static {v4, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 141
    nop

    .line 142
    nop

    .line 143
    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "[C"

    aput-object v7, v6, v18

    const-string v7, "[CII"

    aput-object v7, v6, v5

    const-string v7, "[III"

    aput-object v7, v6, v1

    const-string v1, "[BIILjava/lang/String;"

    aput-object v1, v6, v19

    .line 144
    const-string v1, "[BIILjava/nio/charset/Charset;"

    aput-object v1, v6, v13

    .line 143
    nop

    .line 145
    const-string v1, "[BLjava/lang/String;"

    aput-object v1, v6, v20

    .line 143
    nop

    .line 146
    const-string v1, "[BLjava/nio/charset/Charset;"

    aput-object v1, v6, v24

    .line 143
    nop

    .line 147
    const-string v1, "[BII"

    aput-object v1, v6, v16

    .line 143
    nop

    .line 147
    const-string v1, "[B"

    aput-object v1, v6, v17

    .line 143
    nop

    .line 148
    const-string v1, "Ljava/lang/StringBuffer;"

    const/16 v21, 0x9

    aput-object v1, v6, v21

    .line 143
    nop

    .line 149
    const-string v1, "Ljava/lang/StringBuilder;"

    aput-object v1, v6, v12

    .line 143
    nop

    .line 142
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v11, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 139
    invoke-static {v4, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 203
    .end local v2    # "$this$HIDDEN_CONSTRUCTOR_SIGNATURES_u24lambda_u245":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    .end local v3    # "$i$a$-signatures-JvmBuiltInsSignatures$HIDDEN_CONSTRUCTOR_SIGNATURES$1":I
    nop

    .line 138
    .end local v0    # "$i$f$signatures":I
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 155
    const/4 v0, 0x0

    .line 204
    .restart local v0    # "$i$f$signatures":I
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .local v1, "$this$VISIBLE_CONSTRUCTOR_SIGNATURES_u24lambda_u246":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-signatures-JvmBuiltInsSignatures$VISIBLE_CONSTRUCTOR_SIGNATURES$1":I
    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    aput-object v4, v3, v18

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v4, "Throwable"

    invoke-virtual {v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 204
    .end local v1    # "$this$VISIBLE_CONSTRUCTOR_SIGNATURES_u24lambda_u246":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    .end local v2    # "$i$a$-signatures-JvmBuiltInsSignatures$VISIBLE_CONSTRUCTOR_SIGNATURES$1":I
    nop

    .line 155
    .end local v0    # "$i$f$signatures":I
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildPrimitiveStringConstructorsSet()Ljava/util/Set;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    const/4 v0, 0x0

    .line 194
    .local v0, "$i$f$signatures":I
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .local v1, "$this$buildPrimitiveStringConstructorsSet_u24lambda_u248":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$a$-signatures-JvmBuiltInsSignatures$buildPrimitiveStringConstructorsSet$1":I
    const/16 v3, 0x8

    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v7, v3, v4

    const/4 v4, 0x3

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    aput-object v7, v3, v4

    .line 163
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v7, 0x4

    aput-object v4, v3, v7

    .line 162
    nop

    .line 163
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v7, 0x5

    aput-object v4, v3, v7

    .line 162
    nop

    .line 163
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v7, 0x6

    aput-object v4, v3, v7

    .line 162
    nop

    .line 163
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v7, 0x7

    aput-object v4, v3, v7

    .line 162
    nop

    .line 161
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 164
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v3, "$this$flatMapTo$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 195
    .local v7, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 196
    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .local v10, "it":Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-flatMapTo-JvmBuiltInsSignatures$buildPrimitiveStringConstructorsSet$1$1":I
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "it.wrapperFqName.shortName().asString()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v6, [Ljava/lang/String;

    const-string v14, "Ljava/lang/String;"

    aput-object v14, v13, v5

    invoke-virtual {v1, v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    invoke-virtual {v1, v12, v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    .line 196
    .end local v10    # "it":Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .end local v11    # "$i$a$-flatMapTo-JvmBuiltInsSignatures$buildPrimitiveStringConstructorsSet$1$1":I
    check-cast v10, Ljava/lang/Iterable;

    .line 197
    .local v10, "list$iv":Ljava/lang/Iterable;
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 199
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v10    # "list$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v3    # "$this$flatMapTo$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$flatMapTo":I
    move-object v3, v4

    check-cast v3, Ljava/util/LinkedHashSet;

    .line 164
    nop

    .line 194
    .end local v1    # "$this$buildPrimitiveStringConstructorsSet_u24lambda_u248":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    .end local v2    # "$i$a$-signatures-JvmBuiltInsSignatures$buildPrimitiveStringConstructorsSet$1":I
    nop

    .end local v0    # "$i$f$signatures":I
    check-cast v3, Ljava/util/Set;

    .line 168
    return-object v3
.end method

.method private final buildPrimitiveValueMethodsSet()Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    const/4 v0, 0x0

    .line 188
    .local v0, "$i$f$signatures":I
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .local v1, "$this$buildPrimitiveValueMethodsSet_u24lambda_u242":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-signatures-JvmBuiltInsSignatures$buildPrimitiveValueMethodsSet$1":I
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$flatMapTo$iv":Ljava/lang/Iterable;
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 189
    .local v7, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 190
    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .local v10, "it":Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    const/4 v11, 0x0

    .line 62
    .local v11, "$i$a$-flatMapTo-JvmBuiltInsSignatures$buildPrimitiveValueMethodsSet$1$1":I
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "it.wrapperFqName.shortName().asString()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v6, [Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getJavaKeywordName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "Value()"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v1, v12, v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    .line 190
    .end local v10    # "it":Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .end local v11    # "$i$a$-flatMapTo-JvmBuiltInsSignatures$buildPrimitiveValueMethodsSet$1$1":I
    check-cast v10, Ljava/lang/Iterable;

    .line 191
    .local v10, "list$iv":Ljava/lang/Iterable;
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 193
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v10    # "list$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v3    # "$this$flatMapTo$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$flatMapTo":I
    move-object v3, v4

    check-cast v3, Ljava/util/LinkedHashSet;

    .line 61
    nop

    .line 188
    .end local v1    # "$this$buildPrimitiveValueMethodsSet_u24lambda_u242":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    .end local v2    # "$i$a$-signatures-JvmBuiltInsSignatures$buildPrimitiveValueMethodsSet$1":I
    nop

    .end local v0    # "$i$f$signatures":I
    check-cast v3, Ljava/util/Set;

    .line 64
    return-object v3
.end method


# virtual methods
.method public final getDROP_LIST_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public final getHIDDEN_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public final getHIDDEN_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public final getMUTABLE_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public final getVISIBLE_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public final getVISIBLE_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public final isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1
    .param p1, "fqName"    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isSerializableInJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 3
    .param p1, "fqName"    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    return v0

    .line 174
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 175
    .local v0, "javaClassId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    :cond_1
    nop

    .line 176
    :try_start_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    nop

    .local v1, "classViaReflection":Ljava/lang/Class;
    const-class v2, Ljava/io/Serializable;

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    return v2

    .line 177
    .end local v1    # "classViaReflection":Ljava/lang/Class;
    :catch_0
    move-exception v2

    .line 178
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    return v1
.end method
