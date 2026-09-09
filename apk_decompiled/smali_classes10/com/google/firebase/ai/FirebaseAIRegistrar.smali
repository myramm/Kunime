.class public final Lcom/google/firebase/ai/FirebaseAIRegistrar;
.super Ljava/lang/Object;
.source "FirebaseAIRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/FirebaseAIRegistrar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00060\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/FirebaseAIRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "getComponents",
        "",
        "Lcom/google/firebase/components/Component;",
        "",
        "kotlin.jvm.PlatformType",
        "Companion",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/ai/FirebaseAIRegistrar$Companion;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-ai"

.field private static final appCheckInterop:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final internalAuthProvider:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final ondeviceInterop:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/FirebaseAIRegistrar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/FirebaseAIRegistrar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->Companion:Lcom/google/firebase/ai/FirebaseAIRegistrar$Companion;

    .line 65
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    const-string v1, "unqualified(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 66
    const-class v0, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lcom/google/firebase/components/Qualified;

    .line 67
    const-class v0, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lcom/google/firebase/components/Qualified;

    .line 68
    const-class v0, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->ondeviceInterop:Lcom/google/firebase/components/Qualified;

    .line 70
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    const-string v1, "qualified(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;
    .locals 7
    .param p0, "container"    # Lcom/google/firebase/components/ComponentContainer;

    .line 50
    new-instance v0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;

    .line 51
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 52
    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 53
    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object v3

    const-string v4, "getProvider(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v5, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v5}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v6, Lcom/google/firebase/ai/FirebaseAIRegistrar;->ondeviceInterop:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v6}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;-><init>(Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/Component;

    const-class v1, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;

    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 43
    const-string v2, "fire-ai"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 44
    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 45
    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 46
    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lcom/google/firebase/components/Qualified;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->optionalProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 47
    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lcom/google/firebase/components/Qualified;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->optionalProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 48
    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->ondeviceInterop:Lcom/google/firebase/components/Qualified;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->optionalProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 49
    new-instance v3, Lcom/google/firebase/ai/FirebaseAIRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/firebase/ai/FirebaseAIRegistrar$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 42
    nop

    .line 59
    const-string v1, "17.15.0"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 42
    nop

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 60
    return-object v0
.end method
