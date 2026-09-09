.class public final Landroidx/credentials/internal/FrameworkImplHelper;
.super Ljava/lang/Object;
.source "FrameworkImplHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/internal/FrameworkImplHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/internal/FrameworkImplHelper;",
        "",
        "()V",
        "Companion",
        "credentials_release"
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
.field public static final Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/internal/FrameworkImplHelper;->Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static final convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;
    .locals 1
    .param p0, "request"    # Landroidx/credentials/GetCredentialRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/internal/FrameworkImplHelper;->Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;->convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static final convertGetResponseToJetpackClass(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/GetCredentialResponse;
    .locals 1
    .param p0, "response"    # Landroid/credentials/GetCredentialResponse;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/internal/FrameworkImplHelper;->Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;->convertGetResponseToJetpackClass(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/GetCredentialResponse;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final setOriginForGetRequest(Landroidx/credentials/GetCredentialRequest;Landroid/credentials/GetCredentialRequest$Builder;)V
    .locals 1
    .param p0, "request"    # Landroidx/credentials/GetCredentialRequest;
    .param p1, "builder"    # Landroid/credentials/GetCredentialRequest$Builder;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/internal/FrameworkImplHelper;->Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;->setOriginForGetRequest(Landroidx/credentials/GetCredentialRequest;Landroid/credentials/GetCredentialRequest$Builder;)V

    .line 77
    return-void
.end method
