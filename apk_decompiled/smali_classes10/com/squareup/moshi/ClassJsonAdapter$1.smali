.class Lcom/squareup/moshi/ClassJsonAdapter$1;
.super Ljava/lang/Object;
.source "ClassJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/ClassJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFieldBindings(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 18
    .param p1, "moshi"    # Lcom/squareup/moshi/Moshi;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<",
            "*>;>;)V"
        }
    .end annotation

    .line 134
    .local p3, "fieldBindings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<*>;>;"
    invoke-static/range {p2 .. p2}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 135
    .local v0, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    move-result v1

    .line 136
    .local v1, "platformType":Z
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 137
    .local v5, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    move-object/from16 v7, p0

    invoke-direct {v7, v1, v6}, Lcom/squareup/moshi/ClassJsonAdapter$1;->includeField(ZI)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v12, p1

    move-object/from16 v9, p2

    move-object/from16 v16, v0

    goto :goto_1

    .line 138
    :cond_0
    const-class v6, Lcom/squareup/moshi/Json;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/squareup/moshi/Json;

    .line 139
    .local v6, "jsonAnnotation":Lcom/squareup/moshi/Json;
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/squareup/moshi/Json;->ignore()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object/from16 v12, p1

    move-object/from16 v9, p2

    move-object/from16 v16, v0

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-static {v9, v0, v8}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 143
    .local v8, "fieldType":Ljava/lang/reflect/Type;
    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    move-result-object v10

    .line 144
    .local v10, "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    .line 145
    .local v11, "fieldName":Ljava/lang/String;
    move-object/from16 v12, p1

    invoke-virtual {v12, v8, v10, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v13

    .line 148
    .local v13, "adapter":Lcom/squareup/moshi/JsonAdapter;, "Lcom/squareup/moshi/JsonAdapter<Ljava/lang/Object;>;"
    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 151
    invoke-static {v11, v6}, Lcom/squareup/moshi/internal/Util;->jsonName(Ljava/lang/String;Lcom/squareup/moshi/Json;)Ljava/lang/String;

    move-result-object v14

    .line 152
    .local v14, "jsonName":Ljava/lang/String;
    new-instance v15, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    invoke-direct {v15, v14, v5, v13}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V

    .line 153
    .local v15, "fieldBinding":Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;, "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<Ljava/lang/Object;>;"
    move-object/from16 v16, v0

    move-object/from16 v0, p3

    .end local v0    # "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v16, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 154
    .local v0, "replaced":Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;, "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<*>;"
    if-nez v0, :cond_2

    .line 136
    .end local v0    # "replaced":Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;, "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<*>;"
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "jsonAnnotation":Lcom/squareup/moshi/Json;
    .end local v8    # "fieldType":Ljava/lang/reflect/Type;
    .end local v10    # "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .end local v11    # "fieldName":Ljava/lang/String;
    .end local v13    # "adapter":Lcom/squareup/moshi/JsonAdapter;, "Lcom/squareup/moshi/JsonAdapter<Ljava/lang/Object;>;"
    .end local v14    # "jsonName":Ljava/lang/String;
    .end local v15    # "fieldBinding":Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;, "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<Ljava/lang/Object;>;"
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    goto :goto_0

    .line 155
    .restart local v0    # "replaced":Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;, "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<*>;"
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    .restart local v6    # "jsonAnnotation":Lcom/squareup/moshi/Json;
    .restart local v8    # "fieldType":Ljava/lang/reflect/Type;
    .restart local v10    # "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .restart local v11    # "fieldName":Ljava/lang/String;
    .restart local v13    # "adapter":Lcom/squareup/moshi/JsonAdapter;, "Lcom/squareup/moshi/JsonAdapter<Ljava/lang/Object;>;"
    .restart local v14    # "jsonName":Ljava/lang/String;
    .restart local v15    # "fieldBinding":Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;, "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<Ljava/lang/Object;>;"
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting fields:\n    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v15, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 164
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "jsonAnnotation":Lcom/squareup/moshi/Json;
    .end local v8    # "fieldType":Ljava/lang/reflect/Type;
    .end local v10    # "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .end local v11    # "fieldName":Ljava/lang/String;
    .end local v13    # "adapter":Lcom/squareup/moshi/JsonAdapter;, "Lcom/squareup/moshi/JsonAdapter<Ljava/lang/Object;>;"
    .end local v14    # "jsonName":Ljava/lang/String;
    .end local v15    # "fieldBinding":Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;, "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<Ljava/lang/Object;>;"
    .end local v16    # "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v0, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    return-void
.end method

.method private includeField(ZI)Z
    .locals 2
    .param p1, "platformType"    # Z
    .param p2, "modifiers"    # I

    .line 168
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 168
    :cond_3
    :goto_0
    return v1
.end method

.method private throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 117
    .local p2, "collectionInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 118
    .local v0, "rawClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    return-void

    .line 119
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", you should probably use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instead of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 5
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

    .line 60
    .local p2, "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    instance-of v0, p1, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    .line 61
    return-object v1

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 64
    .local v0, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 65
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 66
    :cond_2
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    const-class v1, Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 68
    const-class v1, Ljava/util/Set;

    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 69
    const-class v1, Ljava/util/Map;

    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 70
    const-class v1, Ljava/util/Collection;

    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Platform "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    .local v1, "messagePrefix":Ljava/lang/String;
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requires explicit JsonAdapter to be registered"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    .end local v1    # "messagePrefix":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_b

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-nez v1, :cond_a

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 88
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot serialize non-static nested class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 95
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->isKotlin(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 104
    invoke-static {v0}, Lcom/squareup/moshi/ClassFactory;->get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;

    move-result-object v1

    .line 105
    .local v1, "classFactory":Lcom/squareup/moshi/ClassFactory;, "Lcom/squareup/moshi/ClassFactory<Ljava/lang/Object;>;"
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 106
    .local v2, "fields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<*>;>;"
    move-object v3, p1

    .local v3, "t":Ljava/lang/reflect/Type;
    :goto_1
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_7

    .line 107
    invoke-direct {p0, p3, v3, v2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->createFieldBindings(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 106
    invoke-static {v3}, Lcom/squareup/moshi/Types;->getGenericSuperclass(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1

    .line 109
    .end local v3    # "t":Ljava/lang/reflect/Type;
    :cond_7
    new-instance v3, Lcom/squareup/moshi/ClassJsonAdapter;

    invoke-direct {v3, v1, v2}, Lcom/squareup/moshi/ClassJsonAdapter;-><init>(Lcom/squareup/moshi/ClassFactory;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/squareup/moshi/ClassJsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    return-object v3

    .line 96
    .end local v1    # "classFactory":Lcom/squareup/moshi/ClassFactory;, "Lcom/squareup/moshi/ClassFactory<Ljava/lang/Object;>;"
    .end local v2    # "fields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<*>;>;"
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot serialize Kotlin type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot serialize abstract class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot serialize local class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot serialize anonymous class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_c
    :goto_2
    return-object v1
.end method
