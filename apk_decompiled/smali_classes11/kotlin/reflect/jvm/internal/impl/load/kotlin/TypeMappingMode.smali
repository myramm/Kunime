.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
.super Ljava/lang/Object;
.source "TypeMappingMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$WhenMappings;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;
    }
.end annotation


# static fields
.field public static final CLASS_DECLARATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field public static final DEFAULT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field public static final GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field public static final GENERIC_ARGUMENT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field public static final RETURN_TYPE_BOXED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field public static final SUPER_TYPE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field public static final SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field public static final VALUE_FOR_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;


# instance fields
.field private final genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final isForAnnotationParameter:Z

.field private final kotlinCollectionsToJavaCollections:Z

.field private final mapTypeAliases:Z

.field private final needInlineClassWrapping:Z

.field private final needPrimitiveBoxing:Z

.field private final skipDeclarationSiteWildcards:Z

.field private final skipDeclarationSiteWildcardsIfPossible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 39
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 46
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/16 v15, 0x3fd

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->RETURN_TYPE_BOXED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 52
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/16 v16, 0x3dc

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 60
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 59
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 61
    nop

    .line 62
    nop

    .line 59
    nop

    .line 60
    nop

    .line 59
    nop

    .line 63
    nop

    .line 59
    const/16 v17, 0x1dc

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->DEFAULT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 73
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 72
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 74
    nop

    .line 75
    nop

    .line 72
    nop

    .line 73
    nop

    .line 72
    const/16 v18, 0x3dc

    const/16 v19, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->CLASS_DECLARATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 83
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/16 v19, 0x3d7

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->SUPER_TYPE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 86
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 87
    nop

    .line 86
    nop

    .line 88
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 89
    nop

    .line 86
    const/16 v20, 0x397

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 102
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 98
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 100
    nop

    .line 101
    nop

    .line 99
    nop

    .line 98
    nop

    .line 102
    nop

    .line 98
    const/16 v21, 0x3d8

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->VALUE_FOR_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Z)V
    .locals 0
    .param p1, "needPrimitiveBoxing"    # Z
    .param p2, "needInlineClassWrapping"    # Z
    .param p3, "isForAnnotationParameter"    # Z
    .param p4, "skipDeclarationSiteWildcards"    # Z
    .param p5, "skipDeclarationSiteWildcardsIfPossible"    # Z
    .param p6, "genericArgumentMode"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .param p7, "kotlinCollectionsToJavaCollections"    # Z
    .param p8, "genericContravariantArgumentMode"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .param p9, "genericInvariantArgumentMode"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .param p10, "mapTypeAliases"    # Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    .line 16
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needInlineClassWrapping:Z

    .line 17
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    .line 19
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcards:Z

    .line 20
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcardsIfPossible:Z

    .line 21
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 22
    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    .line 23
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 24
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 25
    iput-boolean p10, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->mapTypeAliases:Z

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 14
    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x1

    if-eqz p12, :cond_0

    .line 15
    move p1, v0

    .line 14
    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 16
    move p2, v0

    .line 14
    :cond_1
    and-int/lit8 p12, p11, 0x4

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    .line 17
    move p3, v1

    .line 14
    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 19
    move p4, v1

    .line 14
    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 20
    move p5, v1

    .line 14
    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 21
    const/4 p6, 0x0

    .line 14
    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 22
    move p7, v0

    .line 14
    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    .line 23
    move-object p8, p6

    .line 14
    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 24
    move-object p9, p6

    .line 14
    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 25
    move p11, v1

    goto :goto_0

    .line 14
    :cond_9
    move p11, p10

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Z)V

    .line 161
    return-void
.end method


# virtual methods
.method public final getKotlinCollectionsToJavaCollections()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    return v0
.end method

.method public final getMapTypeAliases()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->mapTypeAliases:Z

    return v0
.end method

.method public final getNeedInlineClassWrapping()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needInlineClassWrapping:Z

    return v0
.end method

.method public final getNeedPrimitiveBoxing()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    return v0
.end method

.method public final isForAnnotationParameter()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    return v0
.end method

.method public final toGenericArgumentMode(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .locals 2
    .param p1, "effectiveVariance"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .param p2, "ofArray"    # Z

    const-string v0, "effectiveVariance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-nez v0, :cond_1

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-nez v0, :cond_1

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-nez v0, :cond_1

    .line 132
    :goto_0
    move-object v0, p0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final wrapInlineClassesMode()Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .locals 13

    .line 135
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 136
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcards:Z

    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcardsIfPossible:Z

    .line 137
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 135
    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    return-object v0
.end method
