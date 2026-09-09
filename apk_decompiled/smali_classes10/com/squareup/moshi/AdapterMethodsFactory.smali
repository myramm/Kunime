.class final Lcom/squareup/moshi/AdapterMethodsFactory;
.super Ljava/lang/Object;
.source "AdapterMethodsFactory.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    }
.end annotation


# instance fields
.field private final fromAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final toAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "toAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;>;"
    .local p2, "fromAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapters:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapters:Ljava/util/List;

    .line 41
    return-void
.end method

.method static fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .locals 14
    .param p0, "adapter"    # Ljava/lang/Object;
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .line 252
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 253
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 254
    .local v2, "returnType":Ljava/lang/reflect/Type;
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    move-result-object v3

    .line 255
    .local v3, "returnTypeAnnotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v9

    .line 256
    .local v9, "parameterTypes":[Ljava/lang/reflect/Type;
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v13

    .line 258
    .local v13, "parameterAnnotations":[[Ljava/lang/annotation/Annotation;
    array-length v1, v9

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    aget-object v1, v9, v4

    const-class v5, Lcom/squareup/moshi/JsonReader;

    if-ne v1, v5, :cond_1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_1

    .line 261
    invoke-static {v0, v9}, Lcom/squareup/moshi/AdapterMethodsFactory;->parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    new-instance v1, Lcom/squareup/moshi/AdapterMethodsFactory$4;

    array-length v6, v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    .end local p0    # "adapter":Ljava/lang/Object;
    .end local p1    # "method":Ljava/lang/reflect/Method;
    .local v4, "adapter":Ljava/lang/Object;
    .local v5, "method":Ljava/lang/reflect/Method;
    invoke-direct/range {v1 .. v8}, Lcom/squareup/moshi/AdapterMethodsFactory$4;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .end local v4    # "adapter":Ljava/lang/Object;
    .restart local p0    # "adapter":Ljava/lang/Object;
    return-object v1

    .line 261
    .end local v5    # "method":Ljava/lang/reflect/Method;
    .restart local p1    # "method":Ljava/lang/reflect/Method;
    :cond_0
    move-object v5, p1

    .end local p1    # "method":Ljava/lang/reflect/Method;
    .restart local v5    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 258
    .end local v5    # "method":Ljava/lang/reflect/Method;
    .restart local p1    # "method":Ljava/lang/reflect/Method;
    :cond_1
    move-object v5, p1

    .line 273
    .end local p1    # "method":Ljava/lang/reflect/Method;
    .restart local v5    # "method":Ljava/lang/reflect/Method;
    :goto_0
    array-length p1, v9

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, p1, :cond_2

    .line 275
    aget-object p1, v13, v4

    .line 276
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v11

    .line 277
    .local v11, "qualifierAnnotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    aget-object p1, v13, v4

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->hasNullable([Ljava/lang/annotation/Annotation;)Z

    move-result v8

    .line 278
    .local v8, "nullable":Z
    new-instance v1, Lcom/squareup/moshi/AdapterMethodsFactory$5;

    array-length v6, v9

    const/4 v7, 0x1

    move-object v10, v2

    move-object v12, v3

    move-object v4, p0

    .end local p0    # "adapter":Ljava/lang/Object;
    .restart local v4    # "adapter":Ljava/lang/Object;
    invoke-direct/range {v1 .. v12}, Lcom/squareup/moshi/AdapterMethodsFactory$5;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1

    .line 273
    .end local v4    # "adapter":Ljava/lang/Object;
    .end local v8    # "nullable":Z
    .end local v11    # "qualifierAnnotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .restart local p0    # "adapter":Ljava/lang/Object;
    :cond_2
    move-object v4, p0

    .line 301
    .end local p0    # "adapter":Ljava/lang/Object;
    .restart local v4    # "adapter":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected signature for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .locals 4
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 316
    .local p0, "adapterMethods":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;>;"
    .local p2, "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 317
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 318
    .local v2, "adapterMethod":Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    iget-object v3, v2, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    invoke-static {v3, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    return-object v2

    .line 316
    .end local v2    # "adapterMethod":Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static get(Ljava/lang/Object;)Lcom/squareup/moshi/AdapterMethodsFactory;
    .locals 11
    .param p0, "adapter"    # Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .local v0, "toAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .local v1, "fromAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 119
    .local v6, "m":Ljava/lang/reflect/Method;
    const-class v7, Lcom/squareup/moshi/ToJson;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    const-string v8, "\n    "

    if-eqz v7, :cond_1

    .line 120
    invoke-static {p0, v6}, Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v7

    .line 121
    .local v7, "toAdapter":Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    iget-object v9, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    iget-object v10, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    invoke-static {v0, v9, v10}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v9

    .line 122
    .local v9, "conflicting":Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    if-nez v9, :cond_0

    .line 131
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Conflicting @ToJson methods:\n    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 134
    .end local v7    # "toAdapter":Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .end local v9    # "conflicting":Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    :cond_1
    :goto_2
    const-class v7, Lcom/squareup/moshi/FromJson;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 135
    invoke-static {p0, v6}, Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v7

    .line 136
    .local v7, "fromAdapter":Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    iget-object v9, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    iget-object v10, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    invoke-static {v1, v9, v10}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v9

    .line 137
    .restart local v9    # "conflicting":Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    if-nez v9, :cond_2

    .line 146
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 138
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Conflicting @FromJson methods:\n    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 118
    .end local v6    # "m":Ljava/lang/reflect/Method;
    .end local v7    # "fromAdapter":Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .end local v9    # "conflicting":Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 117
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_0

    .line 151
    .end local v2    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 152
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected at least one @ToJson or @FromJson method on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 156
    :cond_7
    :goto_4
    new-instance v2, Lcom/squareup/moshi/AdapterMethodsFactory;

    invoke-direct {v2, v0, v1}, Lcom/squareup/moshi/AdapterMethodsFactory;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private static parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z
    .locals 5
    .param p0, "offset"    # I
    .param p1, "parameterTypes"    # [Ljava/lang/reflect/Type;

    .line 240
    move v0, p0

    .local v0, "i":I
    array-length v1, p1

    .local v1, "length":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 241
    aget-object v2, p1, v0

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 242
    :cond_0
    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v4, Lcom/squareup/moshi/JsonAdapter;

    if-eq v2, v4, :cond_1

    return v3

    .line 240
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .locals 13
    .param p0, "adapter"    # Ljava/lang/Object;
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 165
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 166
    .local v9, "returnType":Ljava/lang/reflect/Type;
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    .line 167
    .local v8, "parameterTypes":[Ljava/lang/reflect/Type;
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v12

    .line 169
    .local v12, "parameterAnnotations":[[Ljava/lang/annotation/Annotation;
    array-length v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    aget-object v1, v8, v2

    const-class v5, Lcom/squareup/moshi/JsonWriter;

    if-ne v1, v5, :cond_1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v9, v1, :cond_1

    .line 172
    invoke-static {v3, v8}, Lcom/squareup/moshi/AdapterMethodsFactory;->parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    aget-object v1, v12, v0

    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v2

    .line 176
    .local v2, "qualifierAnnotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    move v1, v0

    new-instance v0, Lcom/squareup/moshi/AdapterMethodsFactory$2;

    aget-object v1, v8, v1

    array-length v5, v8

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/squareup/moshi/AdapterMethodsFactory$2;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-object v0

    .line 172
    .end local v2    # "qualifierAnnotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    :cond_0
    move v1, v0

    goto :goto_0

    .line 169
    :cond_1
    move v1, v0

    .line 191
    :goto_0
    array-length v0, v8

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v9, v0, :cond_2

    .line 193
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    move-result-object v11

    .line 194
    .local v11, "returnTypeAnnotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    aget-object v0, v12, v2

    .line 195
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v0

    .line 196
    .local v0, "qualifierAnnotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    aget-object v1, v12, v2

    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->hasNullable([Ljava/lang/annotation/Annotation;)Z

    move-result v7

    .line 197
    .local v7, "nullable":Z
    move v1, v2

    move-object v2, v0

    .end local v0    # "qualifierAnnotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .restart local v2    # "qualifierAnnotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    new-instance v0, Lcom/squareup/moshi/AdapterMethodsFactory$3;

    aget-object v1, v8, v1

    array-length v5, v8

    const/4 v6, 0x1

    move-object v10, v2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lcom/squareup/moshi/AdapterMethodsFactory$3;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    .line 226
    .end local v2    # "qualifierAnnotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .end local v7    # "nullable":Z
    .end local v11    # "returnTypeAnnotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected signature for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 9
    .param p1, "type"    # Ljava/lang/reflect/Type;
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 46
    .local p2, "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapters:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v3

    .line 47
    .local v3, "toAdapter":Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapters:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v6

    .line 48
    .local v6, "fromAdapter":Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    if-nez v3, :cond_0

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    if-eqz v3, :cond_2

    if-nez v6, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    .local v0, "delegate":Lcom/squareup/moshi/JsonAdapter;, "Lcom/squareup/moshi/JsonAdapter<Ljava/lang/Object;>;"
    goto :goto_1

    .line 53
    .end local v0    # "delegate":Lcom/squareup/moshi/JsonAdapter;, "Lcom/squareup/moshi/JsonAdapter<Ljava/lang/Object;>;"
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/squareup/moshi/Moshi;->nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .restart local v0    # "delegate":Lcom/squareup/moshi/JsonAdapter;, "Lcom/squareup/moshi/JsonAdapter<Ljava/lang/Object;>;"
    move-object v4, v0

    .line 67
    .end local v0    # "delegate":Lcom/squareup/moshi/JsonAdapter;, "Lcom/squareup/moshi/JsonAdapter<Ljava/lang/Object;>;"
    .local v4, "delegate":Lcom/squareup/moshi/JsonAdapter;, "Lcom/squareup/moshi/JsonAdapter<Ljava/lang/Object;>;"
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3, p3, p0}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 68
    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6, p3, p0}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 70
    :cond_4
    new-instance v1, Lcom/squareup/moshi/AdapterMethodsFactory$1;

    move-object v2, p0

    move-object v8, p1

    move-object v7, p2

    move-object v5, p3

    .end local p1    # "type":Ljava/lang/reflect/Type;
    .end local p2    # "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .end local p3    # "moshi":Lcom/squareup/moshi/Moshi;
    .local v5, "moshi":Lcom/squareup/moshi/Moshi;
    .local v7, "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .local v8, "type":Ljava/lang/reflect/Type;
    invoke-direct/range {v1 .. v8}, Lcom/squareup/moshi/AdapterMethodsFactory$1;-><init>(Lcom/squareup/moshi/AdapterMethodsFactory;Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    return-object v1

    .line 54
    .end local v4    # "delegate":Lcom/squareup/moshi/JsonAdapter;, "Lcom/squareup/moshi/JsonAdapter<Ljava/lang/Object;>;"
    .end local v5    # "moshi":Lcom/squareup/moshi/Moshi;
    .end local v7    # "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .end local v8    # "type":Ljava/lang/reflect/Type;
    .restart local p1    # "type":Ljava/lang/reflect/Type;
    .restart local p2    # "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .restart local p3    # "moshi":Lcom/squareup/moshi/Moshi;
    :catch_0
    move-exception v0

    move-object v8, p1

    move-object v7, p2

    move-object v5, p3

    move-object p1, v0

    .line 55
    .end local p2    # "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .end local p3    # "moshi":Lcom/squareup/moshi/Moshi;
    .restart local v5    # "moshi":Lcom/squareup/moshi/Moshi;
    .restart local v7    # "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .restart local v8    # "type":Ljava/lang/reflect/Type;
    .local p1, "e":Ljava/lang/IllegalArgumentException;
    if-nez v3, :cond_5

    const-string p2, "@ToJson"

    goto :goto_2

    :cond_5
    const-string p2, "@FromJson"

    .line 56
    .local p2, "missingAnnotation":Ljava/lang/String;
    :goto_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adapter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    invoke-static {v8, v7}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
