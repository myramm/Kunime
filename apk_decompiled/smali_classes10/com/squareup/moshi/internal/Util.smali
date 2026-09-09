.class public final Lcom/squareup/moshi/internal/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;,
        Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;,
        Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

.field private static final METADATA:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final NO_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/squareup/moshi/internal/Util;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 60
    const/4 v0, 0x0

    .line 63
    .local v0, "metadata":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    :try_start_0
    invoke-static {}, Lcom/squareup/moshi/internal/Util;->getKotlinMetadataClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 66
    :goto_0
    sput-object v0, Lcom/squareup/moshi/internal/Util;->METADATA:Ljava/lang/Class;

    .line 70
    const/4 v1, 0x0

    .line 72
    .local v1, "defaultConstructorMarker":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_1
    const-string v2, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 74
    goto :goto_1

    .line 73
    :catch_1
    move-exception v2

    .line 75
    :goto_1
    sput-object v1, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 77
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .local v2, "primToWrap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Class<*>;>;"
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Byte;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Character;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Short;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Void;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/squareup/moshi/internal/Util;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    .line 90
    .end local v0    # "metadata":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    .end local v1    # "defaultConstructorMarker":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "primToWrap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Class<*>;>;"
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 681
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/squareup/moshi/internal/Util;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 682
    .local v0, "wrapped":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .line 176
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 177
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 178
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 180
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 181
    instance-of v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    if-eqz v0, :cond_2

    return-object p0

    .line 182
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 183
    .local v0, "p":Ljava/lang/reflect/ParameterizedType;
    new-instance v1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 184
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 183
    return-object v1

    .line 186
    .end local v0    # "p":Ljava/lang/reflect/ParameterizedType;
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    .line 187
    instance-of v0, p0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    if-eqz v0, :cond_4

    return-object p0

    .line 188
    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 189
    .local v0, "g":Ljava/lang/reflect/GenericArrayType;
    new-instance v1, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    .line 191
    .end local v0    # "g":Ljava/lang/reflect/GenericArrayType;
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    .line 192
    instance-of v0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;

    if-eqz v0, :cond_6

    return-object p0

    .line 193
    :cond_6
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 194
    .local v0, "w":Ljava/lang/reflect/WildcardType;
    new-instance v1, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v1

    .line 197
    .end local v0    # "w":Ljava/lang/reflect/WildcardType;
    :cond_7
    return-object p0
.end method

.method static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .locals 3
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .line 378
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Use the boxed type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    :goto_0
    return-void
.end method

.method static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 373
    .local p0, "typeVariable":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 374
    .local v0, "genericDeclaration":Ljava/lang/reflect/GenericDeclaration;
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static findConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 637
    .local p0, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 638
    .local v3, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 639
    .local v4, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v5, v4

    if-eqz v5, :cond_0

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v4, v5

    sget-object v6, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 640
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 642
    return-object v3

    .line 637
    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v4    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 646
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No defaults constructor found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generatedAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 9
    .param p0, "moshi"    # Lcom/squareup/moshi/Moshi;
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 554
    .local p2, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/squareup/moshi/JsonClass;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonClass;

    .line 555
    .local v0, "jsonClass":Lcom/squareup/moshi/JsonClass;
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/squareup/moshi/JsonClass;->generateAdapter()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 558
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/Types;->generatedJsonAdapterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 559
    .local v1, "adapterClassName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 562
    .local v2, "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/squareup/moshi/JsonAdapter<*>;>;"
    nop

    .line 564
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    move-object v2, v3

    .line 567
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 568
    move-object v3, p1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 571
    .local v3, "typeArgs":[Ljava/lang/reflect/Type;
    const/4 v6, 0x2

    :try_start_1
    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Lcom/squareup/moshi/Moshi;

    aput-object v7, v6, v5

    const-class v7, [Ljava/lang/reflect/Type;

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 572
    .local v6, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/squareup/moshi/JsonAdapter<*>;>;"
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 576
    .local v5, "args":[Ljava/lang/Object;
    goto :goto_0

    .line 573
    .end local v5    # "args":[Ljava/lang/Object;
    .end local v6    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/squareup/moshi/JsonAdapter<*>;>;"
    :catch_0
    move-exception v6

    .line 574
    .local v6, "e":Ljava/lang/NoSuchMethodException;
    :try_start_2
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/reflect/Type;

    aput-object v8, v7, v5

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 575
    .local v5, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/squareup/moshi/JsonAdapter<*>;>;"
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v5

    move-object v5, v7

    .line 577
    .end local v3    # "typeArgs":[Ljava/lang/reflect/Type;
    .local v5, "args":[Ljava/lang/Object;
    .local v6, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/squareup/moshi/JsonAdapter<*>;>;"
    :goto_0
    goto :goto_1

    .line 580
    .end local v5    # "args":[Ljava/lang/Object;
    .end local v6    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/squareup/moshi/JsonAdapter<*>;>;"
    :cond_1
    :try_start_3
    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, Lcom/squareup/moshi/Moshi;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    move-object v6, v3

    .line 581
    .restart local v6    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/squareup/moshi/JsonAdapter<*>;>;"
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v3

    .line 585
    .restart local v5    # "args":[Ljava/lang/Object;
    goto :goto_1

    .line 582
    .end local v5    # "args":[Ljava/lang/Object;
    .end local v6    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/squareup/moshi/JsonAdapter<*>;>;"
    :catch_1
    move-exception v3

    .line 583
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    :try_start_4
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 584
    .restart local v6    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/squareup/moshi/JsonAdapter<*>;>;"
    new-array v5, v5, [Ljava/lang/Object;

    .line 587
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    .restart local v5    # "args":[Ljava/lang/Object;
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 588
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v3

    .line 609
    .end local v5    # "args":[Ljava/lang/Object;
    .end local v6    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/squareup/moshi/JsonAdapter<*>;>;"
    :catch_2
    move-exception v3

    .line 610
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v3}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 607
    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v3

    .line 608
    .local v3, "e":Ljava/lang/InstantiationException;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to instantiate the generated JsonAdapter for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 605
    .end local v3    # "e":Ljava/lang/InstantiationException;
    :catch_4
    move-exception v3

    .line 606
    .local v3, "e":Ljava/lang/IllegalAccessException;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to access the generated JsonAdapter for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 591
    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    :catch_5
    move-exception v3

    .line 592
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    instance-of v4, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_2

    .line 593
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to find the generated JsonAdapter constructor for \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'. Suspiciously, the type was not parameterized but the target class \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 597
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 602
    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to find the generated JsonAdapter constructor for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 589
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :catch_6
    move-exception v3

    .line 590
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to find the generated JsonAdapter class for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 556
    .end local v1    # "adapterClassName":Ljava/lang/String;
    .end local v2    # "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/squareup/moshi/JsonAdapter<*>;>;"
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :cond_3
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 5
    .param p0, "context"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 320
    .local p1, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "toResolve":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-ne p2, p1, :cond_0

    .line 321
    return-object p0

    .line 325
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 327
    .local v0, "interfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, v0

    .local v2, "length":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 328
    aget-object v3, v0, v1

    if-ne v3, p2, :cond_1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v1

    return-object v3

    .line 330
    :cond_1
    aget-object v3, v0, v1

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v1

    aget-object v4, v0, v1

    invoke-static {v3, v4, p2}, Lcom/squareup/moshi/internal/Util;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    return-object v3

    .line 327
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337
    .end local v0    # "interfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v1    # "i":I
    .end local v2    # "length":I
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_6

    .line 338
    :goto_1
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    .line 339
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 340
    .local v0, "rawSupertype":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-ne v0, p2, :cond_4

    .line 341
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    return-object v1

    .line 342
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 343
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/squareup/moshi/internal/Util;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    return-object v1

    .line 345
    :cond_5
    move-object p1, v0

    .line 346
    .end local v0    # "rawSupertype":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 350
    :cond_6
    return-object p2
.end method

.method private static getKotlinMetadataClassName()Ljava/lang/String;
    .locals 1

    .line 94
    const-string v0, "kotlin.Metadata"

    return-object v0
.end method

.method public static hasNullable([Ljava/lang/annotation/Annotation;)Z
    .locals 6
    .param p0, "annotations"    # [Ljava/lang/annotation/Annotation;

    .line 140
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 141
    .local v3, "annotation":Ljava/lang/annotation/Annotation;
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Nullable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    const/4 v0, 0x1

    return v0

    .line 140
    .end local v3    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_1
    return v1
.end method

.method static hashCodeOrZero(Ljava/lang/Object;)I
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 354
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p0, "array"    # [Ljava/lang/Object;
    .param p1, "toFind"    # Ljava/lang/Object;

    .line 362
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 363
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 362
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static isAnnotationPresent(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 131
    .local p0, "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    .local p1, "annotationClass":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 132
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 133
    .local v2, "annotation":Ljava/lang/annotation/Annotation;
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 134
    .end local v2    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_1
    goto :goto_0

    .line 135
    :cond_2
    return v1
.end method

.method public static isKotlin(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 615
    .local p0, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/squareup/moshi/internal/Util;->METADATA:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/moshi/internal/Util;->METADATA:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPlatformType(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 153
    .local p0, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "name":Ljava/lang/String;
    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    const-string v1, "androidx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    const-string v1, "javax."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    const-string v1, "kotlin."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    const-string v1, "kotlinx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    const-string v1, "scala."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 154
    :goto_1
    return v1
.end method

.method public static jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;
    .locals 1
    .param p0, "annotatedElement"    # Ljava/lang/reflect/AnnotatedElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .param p0, "annotations"    # [Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 119
    const/4 v0, 0x0

    .line 120
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/annotation/Annotation;>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 121
    .local v3, "annotation":Ljava/lang/annotation/Annotation;
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 122
    if-nez v0, :cond_0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, v4

    .line 123
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .end local v3    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    :goto_1
    return-object v1
.end method

.method public static jsonName(Ljava/lang/String;Lcom/squareup/moshi/Json;)Ljava/lang/String;
    .locals 2
    .param p0, "declaredName"    # Ljava/lang/String;
    .param p1, "annotation"    # Lcom/squareup/moshi/Json;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 104
    if-nez p1, :cond_0

    return-object p0

    .line 105
    :cond_0
    invoke-interface {p1}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "annotationName":Ljava/lang/String;
    const-string v1, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static jsonName(Ljava/lang/String;Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;
    .locals 1
    .param p0, "declaredName"    # Ljava/lang/String;
    .param p1, "element"    # Ljava/lang/reflect/AnnotatedElement;

    .line 100
    const-class v0, Lcom/squareup/moshi/Json;

    invoke-interface {p1, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Json;

    invoke-static {p0, v0}, Lcom/squareup/moshi/internal/Util;->jsonName(Ljava/lang/String;Lcom/squareup/moshi/Json;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lookupDefaultsConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 626
    .local p0, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 631
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->findConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 632
    .local v0, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 633
    return-object v0

    .line 627
    .end local v0    # "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DefaultConstructorMarker not on classpath. Make sure the Kotlin stdlib is on the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;
    .locals 3
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "jsonName"    # Ljava/lang/String;
    .param p2, "reader"    # Lcom/squareup/moshi/JsonReader;

    .line 651
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 653
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    const-string v1, "Required value \'%s\' missing at %s"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "message":Ljava/lang/String;
    goto :goto_0

    .line 656
    .end local v1    # "message":Ljava/lang/String;
    :cond_0
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 657
    const-string v2, "Required value \'%s\' (JSON name \'%s\') missing at %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 660
    .restart local v1    # "message":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public static removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .line 203
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_0

    return-object p0

    .line 205
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 206
    .local v0, "lowerBounds":[Ljava/lang/reflect/Type;
    array-length v1, v0

    if-eqz v1, :cond_1

    return-object p0

    .line 208
    :cond_1
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 209
    .local v1, "upperBounds":[Ljava/lang/reflect/Type;
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 211
    const/4 v2, 0x0

    aget-object v2, v1, v2

    return-object v2

    .line 209
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method

.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .param p0, "context"    # Ljava/lang/reflect/Type;
    .param p2, "toResolve"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 215
    .local p1, "contextRawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .locals 9
    .param p0, "context"    # Ljava/lang/reflect/Type;
    .param p2, "toResolve"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 225
    .local p1, "contextRawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "visitedTypeVariables":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/reflect/TypeVariable<*>;>;"
    nop

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    .line 226
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 227
    .local v0, "typeVariable":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    return-object p2

    .line 231
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/internal/Util;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 234
    if-ne p2, v0, :cond_1

    return-object p2

    .line 236
    .end local v0    # "typeVariable":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    :cond_1
    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    .line 238
    .local v0, "original":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 239
    .local v1, "componentType":Ljava/lang/reflect/Type;
    nop

    .line 240
    invoke-static {p0, p1, v1, p3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 241
    .local v2, "newComponentType":Ljava/lang/reflect/Type;
    if-ne v1, v2, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v3

    :goto_1
    return-object v3

    .line 243
    .end local v0    # "original":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "componentType":Ljava/lang/reflect/Type;
    .end local v2    # "newComponentType":Ljava/lang/reflect/Type;
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    .line 244
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 245
    .local v0, "original":Ljava/lang/reflect/GenericArrayType;
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 246
    .restart local v1    # "componentType":Ljava/lang/reflect/Type;
    nop

    .line 247
    invoke-static {p0, p1, v1, p3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 248
    .restart local v2    # "newComponentType":Ljava/lang/reflect/Type;
    if-ne v1, v2, :cond_5

    move-object v3, v0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v3

    :goto_2
    return-object v3

    .line 250
    .end local v0    # "original":Ljava/lang/reflect/GenericArrayType;
    .end local v1    # "componentType":Ljava/lang/reflect/Type;
    .end local v2    # "newComponentType":Ljava/lang/reflect/Type;
    :cond_6
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 251
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 252
    .local v0, "original":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 253
    .local v3, "ownerType":Ljava/lang/reflect/Type;
    invoke-static {p0, p1, v3, p3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 254
    .local v4, "newOwnerType":Ljava/lang/reflect/Type;
    if-eq v4, v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    .line 256
    .local v1, "changed":Z
    :goto_3
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 257
    .local v2, "args":[Ljava/lang/reflect/Type;
    const/4 v5, 0x0

    .local v5, "t":I
    array-length v6, v2

    .local v6, "length":I
    :goto_4
    if-ge v5, v6, :cond_a

    .line 258
    aget-object v7, v2, v5

    .line 259
    invoke-static {p0, p1, v7, p3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 260
    .local v7, "resolvedTypeArgument":Ljava/lang/reflect/Type;
    aget-object v8, v2, v5

    if-eq v7, v8, :cond_9

    .line 261
    if-nez v1, :cond_8

    .line 262
    invoke-virtual {v2}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, [Ljava/lang/reflect/Type;

    .line 263
    const/4 v1, 0x1

    .line 265
    :cond_8
    aput-object v7, v2, v5

    .line 257
    .end local v7    # "resolvedTypeArgument":Ljava/lang/reflect/Type;
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 269
    .end local v5    # "t":I
    .end local v6    # "length":I
    :cond_a
    if-eqz v1, :cond_b

    .line 270
    new-instance v5, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-direct {v5, v4, v6, v2}, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_5

    .line 271
    :cond_b
    move-object v5, v0

    .line 269
    :goto_5
    return-object v5

    .line 273
    .end local v0    # "original":Ljava/lang/reflect/ParameterizedType;
    .end local v1    # "changed":Z
    .end local v2    # "args":[Ljava/lang/reflect/Type;
    .end local v3    # "ownerType":Ljava/lang/reflect/Type;
    .end local v4    # "newOwnerType":Ljava/lang/reflect/Type;
    :cond_c
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_11

    .line 274
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 275
    .local v0, "original":Ljava/lang/reflect/WildcardType;
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 276
    .local v3, "originalLowerBound":[Ljava/lang/reflect/Type;
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 278
    .local v4, "originalUpperBound":[Ljava/lang/reflect/Type;
    array-length v5, v3

    if-ne v5, v1, :cond_e

    .line 279
    aget-object v1, v3, v2

    .line 280
    invoke-static {p0, p1, v1, p3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 281
    .local v1, "lowerBound":Ljava/lang/reflect/Type;
    aget-object v2, v3, v2

    if-eq v1, v2, :cond_d

    .line 282
    invoke-static {v1}, Lcom/squareup/moshi/Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v2

    return-object v2

    .line 281
    .end local v1    # "lowerBound":Ljava/lang/reflect/Type;
    :cond_d
    goto :goto_6

    .line 284
    :cond_e
    array-length v5, v4

    if-ne v5, v1, :cond_f

    .line 285
    aget-object v1, v4, v2

    .line 286
    invoke-static {p0, p1, v1, p3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 287
    .local v1, "upperBound":Ljava/lang/reflect/Type;
    aget-object v2, v4, v2

    if-eq v1, v2, :cond_10

    .line 288
    invoke-static {v1}, Lcom/squareup/moshi/Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v2

    return-object v2

    .line 284
    .end local v1    # "upperBound":Ljava/lang/reflect/Type;
    :cond_f
    :goto_6
    nop

    .line 291
    :cond_10
    return-object v0

    .line 294
    .end local v0    # "original":Ljava/lang/reflect/WildcardType;
    .end local v3    # "originalLowerBound":[Ljava/lang/reflect/Type;
    .end local v4    # "originalUpperBound":[Ljava/lang/reflect/Type;
    :cond_11
    return-object p2
.end method

.method static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 4
    .param p0, "context"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 300
    .local p1, "contextRawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "unknown":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v0

    .line 303
    .local v0, "declaredByRaw":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    return-object p2

    .line 305
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/internal/Util;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 306
    .local v1, "declaredBy":Ljava/lang/reflect/Type;
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 307
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/squareup/moshi/internal/Util;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 308
    .local v2, "index":I
    move-object v3, v1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v2

    return-object v3

    .line 311
    .end local v2    # "index":I
    :cond_1
    return-object p2
.end method

.method public static rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .locals 2
    .param p0, "e"    # Ljava/lang/reflect/InvocationTargetException;

    .line 165
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 166
    .local v0, "cause":Ljava/lang/Throwable;
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    .line 167
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 168
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
.end method

.method public static typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 545
    .local p1, "annotations":Ljava/util/Set;, "Ljava/util/Set<+Ljava/lang/annotation/Annotation;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " (with no annotations)"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " annotated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .line 358
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static typesMatch(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 1
    .param p0, "pattern"    # Ljava/lang/reflect/Type;
    .param p1, "candidate"    # Ljava/lang/reflect/Type;

    .line 111
    invoke-static {p0, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public static unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;
    .locals 3
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "jsonName"    # Ljava/lang/String;
    .param p2, "reader"    # Lcom/squareup/moshi/JsonReader;

    .line 665
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 667
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    const-string v1, "Non-null value \'%s\' was null at %s"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "message":Ljava/lang/String;
    goto :goto_0

    .line 670
    .end local v1    # "message":Ljava/lang/String;
    :cond_0
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 671
    const-string v2, "Non-null value \'%s\' (JSON name \'%s\') was null at %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 674
    .restart local v1    # "message":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
