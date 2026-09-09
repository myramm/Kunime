.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,328:1\n1194#2,2:329\n1222#2,4:331\n288#2,2:336\n288#2,2:339\n1603#2,9:342\n1855#2:351\n1856#2:353\n1612#2:354\n1549#2:359\n1620#2,3:360\n20#3:335\n20#3:338\n1#4:341\n1#4:352\n37#5,2:355\n37#5,2:357\n37#5,2:363\n*S KotlinDebug\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory\n*L\n229#1:329,2\n229#1:331,4\n238#1:336,2\n244#1:339,2\n278#1:342,9\n278#1:351\n278#1:353\n278#1:354\n324#1:359\n324#1:360,3\n238#1:335\n244#1:338\n278#1:352\n278#1:355,2\n294#1:357,2\n324#1:363,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "()V",
        "create",
        "Lcom/squareup/moshi/JsonAdapter;",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 35
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "annotations"    # Ljava/util/Set;
    .param p3, "moshi"    # Lcom/squareup/moshi/Moshi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    .line 194
    :cond_0
    invoke-static {v1}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 195
    .local v5, "rawType":Ljava/lang/Class;
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    .line 196
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    .line 197
    :cond_2
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getKOTLIN_METADATA$p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    .line 198
    :cond_3
    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    .line 199
    :cond_4
    nop

    .line 200
    :try_start_0
    invoke-static {v3, v1, v5}, Lcom/squareup/moshi/internal/Util;->generatedAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .local v0, "generatedAdapter":Lcom/squareup/moshi/JsonAdapter;
    if-eqz v0, :cond_5

    .line 202
    return-object v0

    .line 204
    .end local v0    # "generatedAdapter":Lcom/squareup/moshi/JsonAdapter;
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/ClassNotFoundException;

    if-eqz v6, :cond_35

    .line 211
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-nez v0, :cond_34

    .line 214
    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 215
    .local v0, "rawTypeKotlin":Lkotlin/reflect/KClass;
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isAbstract()Z

    move-result v6

    if-nez v6, :cond_33

    .line 218
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isInner()Z

    move-result v6

    if-nez v6, :cond_32

    .line 221
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    move v6, v7

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_31

    .line 224
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isSealed()Z

    move-result v6

    if-nez v6, :cond_30

    .line 228
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v6

    if-nez v6, :cond_7

    return-object v4

    .line 229
    .local v6, "constructor":Lkotlin/reflect/KFunction;
    :cond_7
    invoke-interface {v6}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 329
    .local v10, "$i$f$associateBy":I
    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 330
    .local v12, "capacity$iv":I
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v13, Ljava/util/Map;

    .local v13, "destination$iv$iv":Ljava/util/Map;
    move-object v14, v9

    .local v14, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$associateByTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 332
    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/reflect/KParameter;

    .local v18, "it":Lkotlin/reflect/KParameter;
    const/16 v19, 0x0

    .line 229
    .local v19, "$i$a$-associateBy-KotlinJsonAdapterFactory$create$parametersByName$1":I
    invoke-interface/range {v18 .. v18}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v11

    .line 332
    .end local v18    # "it":Lkotlin/reflect/KParameter;
    .end local v19    # "$i$a$-associateBy-KotlinJsonAdapterFactory$create$parametersByName$1":I
    invoke-interface {v13, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v11, 0xa

    goto :goto_1

    .line 334
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .line 330
    .end local v13    # "destination$iv$iv":Ljava/util/Map;
    .end local v14    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$associateByTo":I
    nop

    .line 229
    .end local v9    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateBy":I
    .end local v12    # "capacity$iv":I
    nop

    .line 230
    .local v13, "parametersByName":Ljava/util/Map;
    move-object v4, v6

    check-cast v4, Lkotlin/reflect/KCallable;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 232
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .local v4, "bindingsByName":Ljava/util/LinkedHashMap;
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/KProperty1;

    .line 235
    .local v10, "property":Lkotlin/reflect/KProperty1;
    invoke-interface {v10}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KParameter;

    .line 237
    .local v11, "parameter":Lkotlin/reflect/KParameter;
    move-object v12, v10

    check-cast v12, Lkotlin/reflect/KCallable;

    invoke-static {v12, v7}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 238
    move-object v12, v10

    check-cast v12, Lkotlin/reflect/KAnnotatedElement;

    .local v12, "$this$findAnnotation$iv":Lkotlin/reflect/KAnnotatedElement;
    const/4 v14, 0x0

    .line 335
    .local v14, "$i$f$findAnnotation":I
    invoke-interface {v12}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 336
    .local v16, "$i$f$firstOrNull":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/annotation/Annotation;

    .local v8, "it$iv":Ljava/lang/annotation/Annotation;
    const/16 v20, 0x0

    .line 335
    .local v20, "$i$a$-firstOrNull-KAnnotatedElements$findAnnotation$1$iv":I
    instance-of v8, v8, Lcom/squareup/moshi/Json;

    .line 336
    .end local v8    # "it$iv":Ljava/lang/annotation/Annotation;
    .end local v20    # "$i$a$-firstOrNull-KAnnotatedElements$findAnnotation$1$iv":I
    if-eqz v8, :cond_9

    goto :goto_3

    .line 337
    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    :cond_a
    const/16 v19, 0x0

    .end local v15    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$firstOrNull":I
    :goto_3
    check-cast v19, Lcom/squareup/moshi/Json;

    check-cast v19, Ljava/lang/annotation/Annotation;

    .line 335
    nop

    .line 238
    .end local v12    # "$this$findAnnotation$iv":Lkotlin/reflect/KAnnotatedElement;
    .end local v14    # "$i$f$findAnnotation":I
    move-object/from16 v8, v19

    check-cast v8, Lcom/squareup/moshi/Json;

    .line 239
    .local v8, "jsonAnnotation":Lcom/squareup/moshi/Json;
    invoke-interface {v10}, Lkotlin/reflect/KProperty1;->getAnnotations()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 241
    .local v12, "allAnnotations":Ljava/util/List;
    if-eqz v11, :cond_d

    .line 242
    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v11}, Lkotlin/reflect/KParameter;->getAnnotations()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 243
    if-nez v8, :cond_d

    .line 244
    move-object v14, v11

    check-cast v14, Lkotlin/reflect/KAnnotatedElement;

    .local v14, "$this$findAnnotation$iv":Lkotlin/reflect/KAnnotatedElement;
    const/4 v15, 0x0

    .line 338
    .local v15, "$i$f$findAnnotation":I
    invoke-interface {v14}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 339
    .local v18, "$i$f$firstOrNull":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/annotation/Annotation;

    .local v7, "it$iv":Ljava/lang/annotation/Annotation;
    const/16 v21, 0x0

    .line 338
    .local v21, "$i$a$-firstOrNull-KAnnotatedElements$findAnnotation$1$iv":I
    instance-of v7, v7, Lcom/squareup/moshi/Json;

    .line 339
    .end local v7    # "it$iv":Ljava/lang/annotation/Annotation;
    .end local v21    # "$i$a$-firstOrNull-KAnnotatedElements$findAnnotation$1$iv":I
    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    .line 340
    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    :cond_c
    const/16 v20, 0x0

    .end local v16    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$firstOrNull":I
    :goto_5
    check-cast v20, Lcom/squareup/moshi/Json;

    check-cast v20, Ljava/lang/annotation/Annotation;

    .line 338
    nop

    .end local v14    # "$this$findAnnotation$iv":Lkotlin/reflect/KAnnotatedElement;
    .end local v15    # "$i$f$findAnnotation":I
    check-cast v20, Lcom/squareup/moshi/Json;

    .line 244
    move-object/from16 v8, v20

    .line 248
    :cond_d
    move-object v7, v10

    check-cast v7, Lkotlin/reflect/KProperty;

    invoke-static {v7}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 249
    if-eqz v11, :cond_10

    invoke-interface {v11}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_11

    .line 252
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 249
    :cond_11
    const/4 v7, 0x0

    .line 250
    .local v7, "$i$a$-require-KotlinJsonAdapterFactory$create$6":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "No default value for transient constructor "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 249
    .end local v7    # "$i$a$-require-KotlinJsonAdapterFactory$create$6":I
    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 253
    :cond_12
    if-eqz v8, :cond_13

    invoke-interface {v8}, Lcom/squareup/moshi/Json;->ignore()Z

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_14

    move v7, v14

    goto :goto_9

    :cond_13
    const/4 v14, 0x1

    :cond_14
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_18

    .line 254
    if-eqz v11, :cond_16

    invoke-interface {v11}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    move v7, v14

    :goto_b
    if-eqz v7, :cond_17

    .line 257
    move v7, v14

    goto/16 :goto_2

    .line 254
    :cond_17
    const/4 v7, 0x0

    .line 255
    .local v7, "$i$a$-require-KotlinJsonAdapterFactory$create$7":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "No default value for ignored constructor "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 254
    .end local v7    # "$i$a$-require-KotlinJsonAdapterFactory$create$7":I
    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 260
    :cond_18
    if-eqz v11, :cond_1a

    invoke-interface {v11}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-interface {v10}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    move v7, v14

    :goto_d
    if-eqz v7, :cond_28

    .line 264
    instance-of v7, v10, Lkotlin/reflect/KMutableProperty1;

    if-nez v7, :cond_1c

    if-eqz v11, :cond_1b

    goto :goto_e

    :cond_1b
    move v7, v14

    goto/16 :goto_2

    .line 266
    :cond_1c
    :goto_e
    if-eqz v8, :cond_1e

    invoke-interface {v8}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    move-object v15, v7

    .line 341
    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 266
    .local v16, "$i$a$-takeUnless-KotlinJsonAdapterFactory$create$jsonName$1":I
    const-string v14, "\u0000"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-takeUnless-KotlinJsonAdapterFactory$create$jsonName$1":I
    if-nez v14, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_1f

    :cond_1e
    invoke-interface {v10}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_1f
    move-object/from16 v21, v7

    .line 267
    .local v21, "jsonName":Ljava/lang/String;
    invoke-interface {v10}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v7

    .line 268
    .local v7, "propertyTypeClassifier":Lkotlin/reflect/KClassifier;
    instance-of v14, v7, Lkotlin/reflect/KClass;

    if-eqz v14, :cond_25

    .line 269
    move-object v14, v7

    check-cast v14, Lkotlin/reflect/KClass;

    invoke-interface {v14}, Lkotlin/reflect/KClass;->isValue()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 272
    move-object v14, v7

    check-cast v14, Lkotlin/reflect/KClass;

    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v14

    .line 273
    .local v14, "rawClassifierType":Ljava/lang/Class;
    invoke-interface {v10}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 274
    move-object v15, v14

    check-cast v15, Ljava/lang/reflect/Type;

    move-object/from16 v26, v0

    goto/16 :goto_12

    .line 277
    :cond_20
    move-object v15, v14

    check-cast v15, Ljava/lang/reflect/Type;

    .line 278
    invoke-interface {v10}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 342
    .local v18, "$i$f$mapNotNull":I
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v0

    .end local v0    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .local v26, "rawTypeKotlin":Lkotlin/reflect/KClass;
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v19, v16

    .local v19, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 350
    .local v20, "$i$f$mapNotNullTo":I
    move-object/from16 v22, v19

    .local v22, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 351
    .local v23, "$i$f$forEach":I
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_10
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_23

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v27, v25

    .local v27, "element$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 350
    .local v28, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v29, v27

    check-cast v29, Lkotlin/reflect/KTypeProjection;

    .local v29, "it":Lkotlin/reflect/KTypeProjection;
    const/16 v30, 0x0

    .line 278
    .local v30, "$i$a$-mapNotNull-KotlinJsonAdapterFactory$create$propertyType$1":I
    invoke-virtual/range {v29 .. v29}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v31

    if-eqz v31, :cond_21

    invoke-static/range {v31 .. v31}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v31

    goto :goto_11

    :cond_21
    const/16 v31, 0x0

    .line 350
    .end local v29    # "it":Lkotlin/reflect/KTypeProjection;
    .end local v30    # "$i$a$-mapNotNull-KotlinJsonAdapterFactory$create$propertyType$1":I
    :goto_11
    if-eqz v31, :cond_22

    move-object/from16 v29, v31

    .line 352
    .local v29, "it$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 350
    .local v30, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v2, v29

    .end local v29    # "it$iv$iv":Ljava/lang/Object;
    .local v2, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "element$iv$iv":Ljava/lang/Object;
    .end local v28    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v30    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_22
    move-object/from16 v2, p2

    .end local v25    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_10

    .line 353
    :cond_23
    nop

    .line 354
    .end local v22    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$forEach":I
    nop

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v19    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$mapNotNullTo":I
    check-cast v0, Ljava/util/List;

    .line 342
    nop

    .end local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/util/Collection;

    .line 278
    nop

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 355
    .local v2, "$i$f$toTypedArray":I
    move-object/from16 v16, v0

    .line 356
    .local v16, "thisCollection$iv":Ljava/util/Collection;
    move-object/from16 v18, v0

    move/from16 v19, v2

    const/4 v0, 0x0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .local v18, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v19, "$i$f$toTypedArray":I
    new-array v2, v0, [Ljava/lang/reflect/Type;

    move-object/from16 v0, v16

    .end local v16    # "thisCollection$iv":Ljava/util/Collection;
    .local v0, "thisCollection$iv":Ljava/util/Collection;
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 278
    .end local v0    # "thisCollection$iv":Ljava/util/Collection;
    .end local v18    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v19    # "$i$f$toTypedArray":I
    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    .line 276
    invoke-static {v15, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/reflect/Type;

    .end local v14    # "rawClassifierType":Ljava/lang/Class;
    goto :goto_12

    .line 283
    .end local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .local v0, "rawTypeKotlin":Lkotlin/reflect/KClass;
    :cond_24
    move-object/from16 v26, v0

    .end local v0    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .restart local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    invoke-interface {v10}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v15

    goto :goto_12

    .line 286
    .end local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .restart local v0    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    :cond_25
    move-object/from16 v26, v0

    .end local v0    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .restart local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    instance-of v0, v7, Lkotlin/reflect/KTypeParameter;

    if-eqz v0, :cond_27

    .line 287
    invoke-interface {v10}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v15

    .line 267
    .end local v7    # "propertyTypeClassifier":Lkotlin/reflect/KClassifier;
    :goto_12
    nop

    .line 291
    .local v15, "propertyType":Ljava/lang/reflect/Type;
    invoke-static {v1, v5, v15}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 292
    .local v0, "resolvedPropertyType":Ljava/lang/reflect/Type;
    nop

    .line 293
    nop

    .line 294
    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 357
    .local v7, "$i$f$toTypedArray":I
    move-object v14, v2

    .line 358
    .local v14, "thisCollection$iv":Ljava/util/Collection;
    move-object/from16 v16, v2

    const/4 v1, 0x0

    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v16, "$this$toTypedArray$iv":Ljava/util/Collection;
    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-interface {v14, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v7    # "$i$f$toTypedArray":I
    .end local v14    # "thisCollection$iv":Ljava/util/Collection;
    .end local v16    # "$this$toTypedArray$iv":Ljava/util/Collection;
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 294
    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v1

    .line 295
    invoke-interface {v10}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v3, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 299
    .local v1, "adapter":Lcom/squareup/moshi/JsonAdapter;
    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    invoke-interface {v10}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v20, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 300
    nop

    .line 301
    const-string v14, "adapter"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const-string v14, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Any, kotlin.Any?>"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    nop

    .line 304
    if-eqz v11, :cond_26

    invoke-interface {v11}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v14

    goto :goto_13

    :cond_26
    const/4 v14, -0x1

    :goto_13
    move/from16 v25, v14

    .line 299
    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .end local v1    # "adapter":Lcom/squareup/moshi/JsonAdapter;
    .end local v10    # "property":Lkotlin/reflect/KProperty1;
    .end local v11    # "parameter":Lkotlin/reflect/KParameter;
    .local v22, "adapter":Lcom/squareup/moshi/JsonAdapter;
    .local v23, "property":Lkotlin/reflect/KProperty1;
    .local v24, "parameter":Lkotlin/reflect/KParameter;
    invoke-direct/range {v20 .. v25}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;I)V

    move-object/from16 v1, v20

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v26

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 287
    .end local v0    # "resolvedPropertyType":Ljava/lang/reflect/Type;
    .end local v15    # "propertyType":Ljava/lang/reflect/Type;
    .end local v22    # "adapter":Lcom/squareup/moshi/JsonAdapter;
    .end local v23    # "property":Lkotlin/reflect/KProperty1;
    .end local v24    # "parameter":Lkotlin/reflect/KParameter;
    .local v7, "propertyTypeClassifier":Lkotlin/reflect/KClassifier;
    .restart local v10    # "property":Lkotlin/reflect/KProperty1;
    .restart local v11    # "parameter":Lkotlin/reflect/KParameter;
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    const-string v1, "Not possible!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    .end local v7    # "propertyTypeClassifier":Lkotlin/reflect/KClassifier;
    .end local v21    # "jsonName":Ljava/lang/String;
    .end local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .local v0, "rawTypeKotlin":Lkotlin/reflect/KClass;
    :cond_28
    move-object/from16 v26, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .end local v0    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .end local v10    # "property":Lkotlin/reflect/KProperty1;
    .end local v11    # "parameter":Lkotlin/reflect/KParameter;
    .restart local v23    # "property":Lkotlin/reflect/KProperty1;
    .restart local v24    # "parameter":Lkotlin/reflect/KParameter;
    .restart local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$a$-require-KotlinJsonAdapterFactory$create$8":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v23 .. v23}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' has a constructor parameter of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but a property of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v23 .. v23}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    .end local v0    # "$i$a$-require-KotlinJsonAdapterFactory$create$8":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 308
    .end local v8    # "jsonAnnotation":Lcom/squareup/moshi/Json;
    .end local v12    # "allAnnotations":Ljava/util/List;
    .end local v23    # "property":Lkotlin/reflect/KProperty1;
    .end local v24    # "parameter":Lkotlin/reflect/KParameter;
    .end local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .local v0, "rawTypeKotlin":Lkotlin/reflect/KClass;
    :cond_29
    move-object/from16 v26, v0

    .end local v0    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .restart local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .local v0, "bindings":Ljava/util/ArrayList;
    invoke-interface {v6}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    .line 311
    .local v2, "parameter":Lkotlin/reflect/KParameter;
    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 312
    .local v7, "binding":Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;
    if-nez v7, :cond_2b

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v8, 0x0

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-eqz v8, :cond_2c

    .line 315
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 312
    :cond_2c
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$a$-require-KotlinJsonAdapterFactory$create$9":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No property for required constructor "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    .end local v1    # "$i$a$-require-KotlinJsonAdapterFactory$create$9":I
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 318
    .end local v2    # "parameter":Lkotlin/reflect/KParameter;
    .end local v7    # "binding":Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 319
    .local v1, "index":I
    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v32, v1

    .end local v1    # "index":I
    .local v32, "index":I
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 320
    .local v1, "bindingByName":Ljava/util/Map$Entry;
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    add-int/lit8 v8, v32, 0x1

    .end local v32    # "index":I
    .local v8, "index":I
    const/16 v33, 0xf

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .restart local v32    # "index":I
    invoke-static/range {v27 .. v34}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->copy$default(Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;IILjava/lang/Object;)Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    move-result-object v9

    .end local v32    # "index":I
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v32, v8

    goto :goto_17

    .line 323
    .end local v1    # "bindingByName":Ljava/util/Map$Entry;
    .end local v8    # "index":I
    .restart local v32    # "index":I
    :cond_2e
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 324
    .local v1, "nonIgnoredBindings":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 359
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v2

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 360
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 361
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .local v14, "it":Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;
    const/4 v15, 0x0

    .line 324
    .local v15, "$i$a$-map-KotlinJsonAdapterFactory$create$options$1":I
    invoke-virtual {v14}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    move-result-object v14

    .line 361
    .end local v14    # "it":Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;
    .end local v15    # "$i$a$-map-KotlinJsonAdapterFactory$create$options$1":I
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 362
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_2f
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 359
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    check-cast v8, Ljava/util/Collection;

    .line 324
    nop

    .local v8, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 363
    .local v2, "$i$f$toTypedArray":I
    move-object v7, v8

    .line 364
    .local v7, "thisCollection$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 324
    .end local v2    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv":Ljava/util/Collection;
    .end local v8    # "$this$toTypedArray$iv":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/String;

    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    .line 325
    .local v2, "options":Lcom/squareup/moshi/JsonReader$Options;
    new-instance v7, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const-string v9, "options"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v8, v1, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;-><init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V

    invoke-virtual {v7}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    return-object v7

    .line 224
    .end local v1    # "nonIgnoredBindings":Ljava/util/List;
    .end local v2    # "options":Lcom/squareup/moshi/JsonReader$Options;
    .end local v4    # "bindingsByName":Ljava/util/LinkedHashMap;
    .end local v6    # "constructor":Lkotlin/reflect/KFunction;
    .end local v13    # "parametersByName":Ljava/util/Map;
    .end local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .end local v32    # "index":I
    .local v0, "rawTypeKotlin":Lkotlin/reflect/KClass;
    :cond_30
    move-object/from16 v26, v0

    .end local v0    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .restart local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$a$-require-KotlinJsonAdapterFactory$create$5":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot reflectively serialize sealed class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Please register an adapter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    .end local v0    # "$i$a$-require-KotlinJsonAdapterFactory$create$5":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    .end local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .local v0, "rawTypeKotlin":Lkotlin/reflect/KClass;
    :cond_31
    move-object/from16 v26, v0

    .end local v0    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .restart local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-KotlinJsonAdapterFactory$create$4":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot serialize object declaration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    .end local v0    # "$i$a$-require-KotlinJsonAdapterFactory$create$4":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    .end local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .local v0, "rawTypeKotlin":Lkotlin/reflect/KClass;
    :cond_32
    move-object/from16 v26, v0

    .end local v0    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .restart local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$a$-require-KotlinJsonAdapterFactory$create$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot serialize inner class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    .end local v0    # "$i$a$-require-KotlinJsonAdapterFactory$create$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    .end local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .local v0, "rawTypeKotlin":Lkotlin/reflect/KClass;
    :cond_33
    move-object/from16 v26, v0

    .end local v0    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    .restart local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    const/4 v0, 0x0

    .line 216
    .local v0, "$i$a$-require-KotlinJsonAdapterFactory$create$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot serialize abstract class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    .end local v0    # "$i$a$-require-KotlinJsonAdapterFactory$create$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    .end local v26    # "rawTypeKotlin":Lkotlin/reflect/KClass;
    :cond_34
    const/4 v0, 0x0

    .line 212
    .local v0, "$i$a$-require-KotlinJsonAdapterFactory$create$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot serialize local class or object expression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    .end local v0    # "$i$a$-require-KotlinJsonAdapterFactory$create$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    .local v0, "e":Ljava/lang/RuntimeException;
    :cond_35
    throw v0
.end method
