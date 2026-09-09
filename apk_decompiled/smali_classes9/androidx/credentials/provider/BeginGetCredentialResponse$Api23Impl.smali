.class final Landroidx/credentials/provider/BeginGetCredentialResponse$Api23Impl;
.super Ljava/lang/Object;
.source "BeginGetCredentialResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/BeginGetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api23Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/credentials/provider/BeginGetCredentialResponse$Api23Impl;",
        "",
        "()V",
        "asBundle",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "response",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "fromBundle",
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
.field public static final INSTANCE:Landroidx/credentials/provider/BeginGetCredentialResponse$Api23Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/BeginGetCredentialResponse$Api23Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/BeginGetCredentialResponse$Api23Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/BeginGetCredentialResponse$Api23Impl;->INSTANCE:Landroidx/credentials/provider/BeginGetCredentialResponse$Api23Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBundle(Landroid/os/Bundle;Landroidx/credentials/provider/BeginGetCredentialResponse;)V
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "response"    # Landroidx/credentials/provider/BeginGetCredentialResponse;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$Companion;

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroidx/credentials/provider/CredentialEntry$Companion;->marshall$credentials_release(Ljava/util/List;Landroid/os/Bundle;)V

    .line 189
    sget-object v0, Landroidx/credentials/provider/Action;->Companion:Landroidx/credentials/provider/Action$Companion;

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroidx/credentials/provider/Action$Companion;->marshall$credentials_release(Ljava/util/List;Landroid/os/Bundle;)V

    .line 190
    sget-object v0, Landroidx/credentials/provider/AuthenticationAction;->Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroidx/credentials/provider/AuthenticationAction$Companion;->marshall$credentials_release(Ljava/util/List;Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getRemoteEntry()Landroidx/credentials/provider/RemoteEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    invoke-virtual {v1, v0, p0}, Landroidx/credentials/provider/RemoteEntry$Companion;->marshall$credentials_release(Landroidx/credentials/provider/RemoteEntry;Landroid/os/Bundle;)V

    .line 192
    :cond_0
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BeginGetCredentialResponse;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CredentialEntry$Companion;->unmarshallCredentialEntries$credentials_release(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "credentialEntries":Ljava/util/List;
    sget-object v1, Landroidx/credentials/provider/Action;->Companion:Landroidx/credentials/provider/Action$Companion;

    invoke-virtual {v1, p0}, Landroidx/credentials/provider/Action$Companion;->unmarshallActionList$credentials_release(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    .line 198
    .local v1, "actions":Ljava/util/List;
    sget-object v2, Landroidx/credentials/provider/AuthenticationAction;->Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

    invoke-virtual {v2, p0}, Landroidx/credentials/provider/AuthenticationAction$Companion;->unmarshallAuthActionList$credentials_release(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    .line 199
    .local v2, "authenticationActions":Ljava/util/List;
    sget-object v3, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    invoke-virtual {v3, p0}, Landroidx/credentials/provider/RemoteEntry$Companion;->unmarshallRemoteEntry$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/provider/RemoteEntry;

    move-result-object v3

    .line 200
    .local v3, "remoteEntry":Landroidx/credentials/provider/RemoteEntry;
    nop

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 202
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    if-nez v3, :cond_0

    .line 206
    const/4 v4, 0x0

    return-object v4

    .line 208
    :cond_0
    new-instance v4, Landroidx/credentials/provider/BeginGetCredentialResponse;

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 208
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/credentials/provider/BeginGetCredentialResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V

    return-object v4
.end method
