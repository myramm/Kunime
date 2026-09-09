.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;
.super Ljava/lang/Object;
.source "PublicKeyCredentialControllerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J7\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020Z2\u000e\u0010\\\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080]2\u0006\u0010^\u001a\u00020_H\u0000\u00a2\u0006\u0004\u0008`\u0010aJ\u000e\u0010b\u001a\u00020Z2\u0006\u0010c\u001a\u00020\u0008J\u000e\u0010d\u001a\u00020\u00082\u0006\u0010e\u001a\u00020ZJ\u001f\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020R2\u0008\u0010i\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008jJ\u000e\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\u0006J\u0018\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sH\u0007J\u0015\u0010t\u001a\u00020o2\u0006\u0010^\u001a\u00020_H\u0000\u00a2\u0006\u0002\u0008uJ\u000e\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020yJ\u0010\u0010z\u001a\u00020{2\u0006\u0010x\u001a\u00020yH\u0007J\u0010\u0010|\u001a\u00020Z2\u0006\u0010^\u001a\u00020_H\u0002J\u0018\u0010}\u001a\u00020l2\u0006\u0010r\u001a\u00020s2\u0006\u0010~\u001a\u00020\u0004H\u0002J \u0010\u007f\u001a\u00020X2\u0006\u0010^\u001a\u00020_2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0000\u00a2\u0006\u0003\u0008\u0082\u0001J!\u0010\u0083\u0001\u001a\u00020X2\u0006\u0010^\u001a\u00020_2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J!\u0010\u0085\u0001\u001a\u00020X2\u0006\u0010^\u001a\u00020_2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J!\u0010\u0087\u0001\u001a\u00020X2\u0006\u0010^\u001a\u00020_2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0000\u00a2\u0006\u0003\u0008\u0088\u0001J!\u0010\u0089\u0001\u001a\u00020X2\u0006\u0010^\u001a\u00020_2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J!\u0010\u008b\u0001\u001a\u00020X2\u0006\u0010^\u001a\u00020_2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0000\u00a2\u0006\u0003\u0008\u008c\u0001J\u0014\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u00082\u0008\u0010\u008f\u0001\u001a\u00030\u0092\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0015\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0017\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\nR\u0014\u0010\u0019\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u0014\u0010\u001b\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\nR\u0014\u0010\u001d\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR\u0014\u0010\u001f\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\nR\u0014\u0010!\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\nR\u0014\u0010#\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\nR\u0014\u0010%\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\nR\u0014\u0010\'\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\nR\u0014\u0010)\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\nR\u0014\u0010+\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\nR\u0014\u0010-\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\nR\u0014\u0010/\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\nR\u0014\u00101\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\nR\u0014\u00103\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\nR\u0014\u00105\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\nR\u0014\u00107\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\nR\u0014\u00109\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\nR\u0014\u0010;\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\nR\u0014\u0010=\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\nR\u0014\u0010?\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\nR\u0014\u0010A\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\nR\u0014\u0010C\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\nR\u0014\u0010E\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\nR\u0014\u0010G\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\nR\u0014\u0010I\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\nR\u0014\u0010K\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\nR\u0014\u0010M\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\nR\u000e\u0010O\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R0\u0010P\u001a\u001e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S0Qj\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S`TX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010V\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;",
        "",
        "()V",
        "AUTH_MIN_VERSION_JSON_CREATE",
        "",
        "FLAGS",
        "",
        "JSON_KEY_ALG",
        "",
        "getJSON_KEY_ALG$credentials_play_services_auth_release",
        "()Ljava/lang/String;",
        "JSON_KEY_APPID",
        "getJSON_KEY_APPID$credentials_play_services_auth_release",
        "JSON_KEY_ATTESTATION",
        "getJSON_KEY_ATTESTATION$credentials_play_services_auth_release",
        "JSON_KEY_ATTESTATION_OBJ",
        "getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release",
        "JSON_KEY_AUTH_ATTACHMENT",
        "getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release",
        "JSON_KEY_AUTH_DATA",
        "getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release",
        "JSON_KEY_AUTH_SELECTION",
        "getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release",
        "JSON_KEY_CHALLENGE",
        "getJSON_KEY_CHALLENGE$credentials_play_services_auth_release",
        "JSON_KEY_CLIENT_DATA",
        "getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release",
        "JSON_KEY_CLIENT_EXTENSION_RESULTS",
        "getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release",
        "JSON_KEY_CRED_PROPS",
        "getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release",
        "JSON_KEY_DISPLAY_NAME",
        "getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release",
        "JSON_KEY_EXCLUDE_CREDENTIALS",
        "getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release",
        "JSON_KEY_EXTENSTIONS",
        "getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release",
        "JSON_KEY_ICON",
        "getJSON_KEY_ICON$credentials_play_services_auth_release",
        "JSON_KEY_ID",
        "getJSON_KEY_ID$credentials_play_services_auth_release",
        "JSON_KEY_KEY_PROTECTION_TYPE",
        "getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release",
        "JSON_KEY_MATCHER_PROTECTION_TYPE",
        "getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release",
        "JSON_KEY_NAME",
        "getJSON_KEY_NAME$credentials_play_services_auth_release",
        "JSON_KEY_PUB_KEY_CRED_PARAMS",
        "getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release",
        "JSON_KEY_RAW_ID",
        "getJSON_KEY_RAW_ID$credentials_play_services_auth_release",
        "JSON_KEY_REQUIRE_RES_KEY",
        "getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release",
        "JSON_KEY_RESPONSE",
        "getJSON_KEY_RESPONSE$credentials_play_services_auth_release",
        "JSON_KEY_RES_KEY",
        "getJSON_KEY_RES_KEY$credentials_play_services_auth_release",
        "JSON_KEY_RK",
        "getJSON_KEY_RK$credentials_play_services_auth_release",
        "JSON_KEY_RP",
        "getJSON_KEY_RP$credentials_play_services_auth_release",
        "JSON_KEY_RPID",
        "getJSON_KEY_RPID$credentials_play_services_auth_release",
        "JSON_KEY_SIGNATURE",
        "getJSON_KEY_SIGNATURE$credentials_play_services_auth_release",
        "JSON_KEY_THIRD_PARTY_PAYMENT",
        "getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release",
        "JSON_KEY_TIMEOUT",
        "getJSON_KEY_TIMEOUT$credentials_play_services_auth_release",
        "JSON_KEY_TRANSPORTS",
        "getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release",
        "JSON_KEY_TYPE",
        "getJSON_KEY_TYPE$credentials_play_services_auth_release",
        "JSON_KEY_USER",
        "getJSON_KEY_USER$credentials_play_services_auth_release",
        "JSON_KEY_USER_HANDLE",
        "getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release",
        "JSON_KEY_USER_VERIFICATION_METHOD",
        "getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release",
        "TAG",
        "orderedErrorCodeToExceptions",
        "Ljava/util/LinkedHashMap;",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        "Landroidx/credentials/exceptions/domerrors/DomError;",
        "Lkotlin/collections/LinkedHashMap;",
        "getOrderedErrorCodeToExceptions$credentials_play_services_auth_release",
        "()Ljava/util/LinkedHashMap;",
        "addAuthenticatorAttestationResponse",
        "",
        "clientDataJSON",
        "",
        "attestationObject",
        "transportArray",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "addAuthenticatorAttestationResponse$credentials_play_services_auth_release",
        "([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V",
        "b64Decode",
        "str",
        "b64Encode",
        "data",
        "beginSignInPublicKeyCredentialResponseContainsError",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "code",
        "msg",
        "beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release",
        "checkAlgSupported",
        "",
        "alg",
        "convert",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "request",
        "Landroidx/credentials/CreatePublicKeyCredentialRequest;",
        "context",
        "Landroid/content/Context;",
        "convertJSON",
        "convertJSON$credentials_play_services_auth_release",
        "convertToPlayAuthPasskeyJsonRequest",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;",
        "option",
        "Landroidx/credentials/GetPublicKeyCredentialOption;",
        "convertToPlayAuthPasskeyRequest",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;",
        "getChallenge",
        "isDeviceGMSVersionOlderThan",
        "version",
        "parseOptionalAuthenticatorSelection",
        "builder",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;",
        "parseOptionalAuthenticatorSelection$credentials_play_services_auth_release",
        "parseOptionalExtensions",
        "parseOptionalExtensions$credentials_play_services_auth_release",
        "parseOptionalTimeout",
        "parseOptionalTimeout$credentials_play_services_auth_release",
        "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials",
        "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release",
        "parseRequiredChallengeAndUser",
        "parseRequiredChallengeAndUser$credentials_play_services_auth_release",
        "parseRequiredRpAndParams",
        "parseRequiredRpAndParams$credentials_play_services_auth_release",
        "publicKeyCredentialResponseContainsError",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "cred",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
        "toAssertPasskeyResponse",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;-><init>()V

    return-void
.end method

.method private final getChallenge(Lorg/json/JSONObject;)[B
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 267
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_CHALLENGE$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "challengeB64":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 271
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    move-result-object v1

    return-object v1

    .line 269
    :cond_1
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Challenge not found in request or is unexpectedly empty"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final isDeviceGMSVersionOlderThan(Landroid/content/Context;J)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "version"    # J

    .line 145
    nop

    .line 146
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    return v1

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "getPackageManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const-string v2, "com.google.android.gms"

    .line 155
    .local v2, "packageName":Ljava/lang/String;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v4, "getPackageInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$GetGMSVersion;->getVersionLong(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    .line 155
    :goto_0
    nop

    .line 154
    nop

    .line 161
    .local v3, "currentVersion":J
    cmp-long v5, v3, p2

    if-lez v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final addAuthenticatorAttestationResponse$credentials_play_services_auth_release([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "clientDataJSON"    # [B
    .param p2, "attestationObject"    # [B
    .param p3, "transportArray"    # [Ljava/lang/String;
    .param p4, "json"    # Lorg/json/JSONObject;

    const-string v0, "clientDataJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestationObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transportArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .local v0, "responseJson":Lorg/json/JSONObject;
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RESPONSE$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    return-void
.end method

.method public final b64Decode(Ljava/lang/String;)[B
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b64Encode([B)Ljava/lang/String;
    .locals 2
    .param p1, "data"    # [B

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 7
    .param p1, "code"    # Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .param p2, "msg"    # Ljava/lang/String;

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getOrderedErrorCodeToExceptions$credentials_play_services_auth_release()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/exceptions/domerrors/DomError;

    .line 322
    .local v0, "exceptionError":Landroidx/credentials/exceptions/domerrors/DomError;
    const/4 v1, 0x0

    .line 323
    .local v1, "exception":Landroidx/credentials/exceptions/GetCredentialException;
    if-nez v0, :cond_0

    .line 325
    new-instance v2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 326
    new-instance v3, Landroidx/credentials/exceptions/domerrors/UnknownError;

    invoke-direct {v3}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    check-cast v3, Landroidx/credentials/exceptions/domerrors/DomError;

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unknown fido gms exception - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 325
    invoke-direct {v2, v3, v4}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    check-cast v2, Landroidx/credentials/exceptions/GetCredentialException;

    .line 324
    nop

    .end local v1    # "exception":Landroidx/credentials/exceptions/GetCredentialException;
    .local v2, "exception":Landroidx/credentials/exceptions/GetCredentialException;
    goto :goto_0

    .line 333
    .end local v2    # "exception":Landroidx/credentials/exceptions/GetCredentialException;
    .restart local v1    # "exception":Landroidx/credentials/exceptions/GetCredentialException;
    :cond_0
    nop

    .line 334
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    if-ne p1, v2, :cond_2

    .line 335
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "Unable to get sync account"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v2, v4

    :cond_1
    if-eqz v2, :cond_2

    .line 338
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 339
    const-string v3, "Passkey retrieval was cancelled by the user."

    check-cast v3, Ljava/lang/CharSequence;

    .line 338
    invoke-direct {v2, v3}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Landroidx/credentials/exceptions/GetCredentialException;

    .line 337
    nop

    .end local v1    # "exception":Landroidx/credentials/exceptions/GetCredentialException;
    .restart local v2    # "exception":Landroidx/credentials/exceptions/GetCredentialException;
    goto :goto_0

    .line 342
    .end local v2    # "exception":Landroidx/credentials/exceptions/GetCredentialException;
    .restart local v1    # "exception":Landroidx/credentials/exceptions/GetCredentialException;
    :cond_2
    new-instance v2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v0, v3}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    check-cast v2, Landroidx/credentials/exceptions/GetCredentialException;

    .line 345
    .end local v1    # "exception":Landroidx/credentials/exceptions/GetCredentialException;
    .restart local v2    # "exception":Landroidx/credentials/exceptions/GetCredentialException;
    :goto_0
    return-object v2
.end method

.method public final checkAlgSupported(I)Z
    .locals 1
    .param p1, "alg"    # I

    .line 573
    nop

    .line 574
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->fromCoseValue(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    const/4 v0, 0x1

    return v0

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public final convert(Landroidx/credentials/CreatePublicKeyCredentialRequest;Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 2
    .param p1, "request"    # Landroidx/credentials/CreatePublicKeyCredentialRequest;
    .param p2, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-wide/32 v0, 0xe60ade8

    invoke-direct {p0, p2, v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->isDeviceGMSVersionOlderThan(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-virtual {p1}, Landroidx/credentials/CreatePublicKeyCredentialRequest;->getRequestJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroidx/credentials/CreatePublicKeyCredentialRequest;->getRequestJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertJSON$credentials_play_services_auth_release(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object v0

    return-object v0
.end method

.method public final convertJSON$credentials_play_services_auth_release(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;-><init>()V

    .line 167
    .local v0, "builder":Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredChallengeAndUser$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 168
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredRpAndParams$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 170
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 172
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalTimeout$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 173
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 174
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalExtensions$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final convertToPlayAuthPasskeyJsonRequest(Landroidx/credentials/GetPublicKeyCredentialOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    .locals 2
    .param p1, "option"    # Landroidx/credentials/GetPublicKeyCredentialOption;

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;-><init>()V

    .line 234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Landroidx/credentials/GetPublicKeyCredentialOption;->getRequestJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->setRequestJson(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    return-object v0
.end method

.method public final convertToPlayAuthPasskeyRequest(Landroidx/credentials/GetPublicKeyCredentialOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 5
    .param p1, "option"    # Landroidx/credentials/GetPublicKeyCredentialOption;
    .annotation runtime Lkotlin/Deprecated;
        message = "Upgrade GMS version so \'convertToPlayAuthPasskeyJsonRequest\' is used"
    .end annotation

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroidx/credentials/GetPublicKeyCredentialOption;->getRequestJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RPID$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    .local v1, "rpId":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 258
    invoke-direct {p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    move-result-object v2

    .line 259
    .local v2, "challenge":[B
    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;-><init>()V

    .line 260
    invoke-virtual {v4, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    move-result-object v3

    .line 261
    invoke-virtual {v3, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setRpId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    move-result-object v3

    .line 262
    invoke-virtual {v3, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setChallenge([B)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    return-object v3

    .line 253
    .end local v2    # "challenge":[B
    :cond_1
    new-instance v2, Lorg/json/JSONException;

    .line 254
    nop

    .line 253
    const-string v3, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getJSON_KEY_ALG$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ALG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_APPID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_APPID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ATTESTATION$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ATTESTATION_OBJ$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_ATTACHMENT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_DATA$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_SELECTION$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_CHALLENGE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CHALLENGE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CLIENT_DATA$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CLIENT_EXTENSION_RESULTS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CRED_PROPS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_DISPLAY_NAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_EXCLUDE_CREDENTIALS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_EXTENSTIONS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_ICON$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ICON$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_KEY_PROTECTION_TYPE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_MATCHER_PROTECTION_TYPE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_NAME$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_NAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_PUB_KEY_CRED_PARAMS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_RAW_ID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RAW_ID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_REQUIRE_RES_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_RESPONSE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RESPONSE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RES_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_RK$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RK$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_RP$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RP$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_RPID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RPID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_SIGNATURE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_SIGNATURE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_THIRD_PARTY_PAYMENT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TIMEOUT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TRANSPORTS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_TYPE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TYPE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_USER$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER_HANDLE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER_VERIFICATION_METHOD$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderedErrorCodeToExceptions$credentials_play_services_auth_release()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            "Landroidx/credentials/exceptions/domerrors/DomError;",
            ">;"
        }
    .end annotation

    .line 582
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getOrderedErrorCodeToExceptions$cp()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 9
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "builder"    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 382
    .local v0, "authenticatorSelection":Lorg/json/JSONObject;
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;-><init>()V

    .line 384
    .local v1, "authSelectionBuilder":Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 383
    nop

    .line 385
    .local v2, "requireResidentKey":Z
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 386
    .local v4, "residentKey":Ljava/lang/String;
    const/4 v6, 0x0

    .line 387
    .local v6, "residentKeyRequirement":Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    if-eqz v7, :cond_1

    .line 388
    invoke-static {v4}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v6

    .line 390
    :cond_1
    nop

    .line 391
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setRequireResidentKey(Ljava/lang/Boolean;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    move-result-object v7

    .line 392
    invoke-virtual {v7, v6}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setResidentKeyRequirement(Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    .line 394
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 393
    nop

    .line 395
    .local v5, "authenticatorAttachmentString":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    move v3, v8

    :cond_2
    if-eqz v3, :cond_3

    .line 396
    nop

    .line 397
    invoke-static {v5}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object v3

    .line 396
    invoke-virtual {v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setAttachment(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    .line 400
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setAuthenticatorSelection(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 402
    .end local v0    # "authenticatorSelection":Lorg/json/JSONObject;
    .end local v1    # "authSelectionBuilder":Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;
    .end local v2    # "requireResidentKey":Z
    .end local v4    # "residentKey":Ljava/lang/String;
    .end local v5    # "authenticatorAttachmentString":Ljava/lang/String;
    .end local v6    # "residentKeyRequirement":Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    :cond_4
    return-void
.end method

.method public final parseOptionalExtensions$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 7
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "builder"    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 354
    .local v0, "extensions":Lorg/json/JSONObject;
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;-><init>()V

    .line 355
    .local v1, "extensionBuilder":Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_APPID$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    .local v2, "appIdExtension":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 357
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setFido2Extension(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 360
    :cond_1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 359
    nop

    .line 361
    .local v3, "thirdPartyPaymentExtension":Z
    if-eqz v3, :cond_2

    .line 362
    nop

    .line 363
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    invoke-direct {v6, v4}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 362
    invoke-virtual {v1, v6}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setGoogleThirdPartyPaymentExtension(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 366
    :cond_2
    const-string/jumbo v6, "uvm"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 367
    .local v5, "uvmStatus":Z
    if-eqz v5, :cond_3

    .line 368
    nop

    .line 369
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    invoke-direct {v6, v4}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 368
    invoke-virtual {v1, v6}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setUserVerificationMethodExtension(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 372
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setAuthenticationExtensions(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 374
    .end local v0    # "extensions":Lorg/json/JSONObject;
    .end local v1    # "extensionBuilder":Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .end local v2    # "appIdExtension":Ljava/lang/String;
    .end local v3    # "thirdPartyPaymentExtension":Z
    .end local v5    # "uvmStatus":Z
    :cond_4
    return-void
.end method

.method public final parseOptionalTimeout$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "builder"    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 410
    .local v0, "timeout":D
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setTimeoutSeconds(Ljava/lang/Double;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 412
    .end local v0    # "timeout":D
    :cond_0
    return-void
.end method

.method public final parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 16
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "builder"    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 419
    .local v3, "excludeCredentialsList":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 420
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 421
    .local v6, "pubKeyDescriptorJSONs":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v0

    .end local v0    # "i":I
    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_6

    .line 422
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 423
    .local v9, "descriptorJSON":Lorg/json/JSONObject;
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "getString(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    move-result-object v11

    .line 424
    .local v11, "descriptorId":[B
    invoke-virtual {v10}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TYPE$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 425
    .local v12, "descriptorType":Ljava/lang/String;
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 431
    array-length v0, v11

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 437
    const/4 v0, 0x0

    .line 438
    .local v0, "transports":Ljava/util/List;
    invoke-virtual {v10}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 439
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 440
    .end local v0    # "transports":Ljava/util/List;
    .local v13, "transports":Ljava/util/List;
    invoke-virtual {v10}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 441
    .local v14, "descriptorTransports":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, "j":I
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    move v4, v0

    .end local v0    # "j":I
    .local v4, "j":I
    :goto_3
    if-ge v4, v15, :cond_2

    .line 442
    nop

    .line 443
    nop

    .line 444
    :try_start_0
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v0

    const-string v5, "fromString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 446
    :catch_0
    move-exception v0

    .line 447
    .local v0, "e":Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;
    new-instance v5, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 448
    new-instance v7, Landroidx/credentials/exceptions/domerrors/EncodingError;

    invoke-direct {v7}, Landroidx/credentials/exceptions/domerrors/EncodingError;-><init>()V

    check-cast v7, Landroidx/credentials/exceptions/domerrors/DomError;

    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;->getMessage()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    .line 447
    invoke-direct {v5, v7, v15}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    throw v5

    .line 441
    .end local v0    # "e":Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;
    :cond_2
    move-object v0, v13

    .line 454
    .end local v4    # "j":I
    .end local v13    # "transports":Ljava/util/List;
    .end local v14    # "descriptorTransports":Lorg/json/JSONArray;
    .local v0, "transports":Ljava/util/List;
    :cond_3
    nop

    .line 455
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {v4, v12, v11, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 454
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .end local v0    # "transports":Ljava/util/List;
    .end local v9    # "descriptorJSON":Lorg/json/JSONObject;
    .end local v11    # "descriptorId":[B
    .end local v12    # "descriptorType":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 432
    .restart local v9    # "descriptorJSON":Lorg/json/JSONObject;
    .restart local v11    # "descriptorId":[B
    .restart local v12    # "descriptorType":Ljava/lang/String;
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    .line 433
    nop

    .line 432
    const-string v4, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_5
    new-instance v0, Lorg/json/JSONException;

    .line 427
    nop

    .line 426
    const-string v4, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    .end local v9    # "descriptorJSON":Lorg/json/JSONObject;
    .end local v11    # "descriptorId":[B
    .end local v12    # "descriptorType":Ljava/lang/String;
    :cond_6
    move-object/from16 v10, p0

    goto :goto_4

    .line 419
    .end local v6    # "pubKeyDescriptorJSONs":Lorg/json/JSONArray;
    .end local v8    # "i":I
    :cond_7
    move-object/from16 v10, p0

    .line 459
    :goto_4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setExcludeList(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 461
    invoke-virtual {v10}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ATTESTATION$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "none"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    .local v0, "attestationString":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    .line 463
    const-string/jumbo v0, "none"

    .line 465
    :cond_9
    nop

    .line 466
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v4

    .line 465
    invoke-virtual {v2, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setAttestationConveyancePreference(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 468
    return-void
.end method

.method public final parseRequiredChallengeAndUser$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 9
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "builder"    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    move-result-object v0

    .line 518
    .local v0, "challenge":[B
    invoke-virtual {p2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setChallenge([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 520
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_USER$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 521
    .local v1, "user":Lorg/json/JSONObject;
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 522
    .local v2, "userId":[B
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_NAME$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 523
    .local v3, "userName":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 524
    .local v4, "displayName":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ICON$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 525
    .local v5, "userIcon":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-nez v6, :cond_5

    .line 531
    array-length v6, v2

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    if-nez v6, :cond_4

    .line 537
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-nez v7, :cond_3

    .line 543
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-direct {v6, v2, v3, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setUser(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 544
    return-void

    .line 538
    :cond_3
    new-instance v6, Lorg/json/JSONException;

    .line 539
    nop

    .line 538
    const-string v7, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    invoke-direct {v6, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 532
    :cond_4
    new-instance v6, Lorg/json/JSONException;

    .line 533
    nop

    .line 532
    const-string v7, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    invoke-direct {v6, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 526
    :cond_5
    new-instance v6, Lorg/json/JSONException;

    .line 527
    nop

    .line 526
    const-string v7, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    invoke-direct {v6, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final parseRequiredRpAndParams$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 18
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "builder"    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RP$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 475
    .local v2, "rp":Lorg/json/JSONObject;
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 476
    .local v3, "rpId":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_NAME$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 477
    .local v4, "rpName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ICON$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 478
    .local v6, "rpIcon":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 479
    const/4 v6, 0x0

    .line 481
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_9

    .line 487
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_8

    .line 492
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-direct {v7, v3, v4, v6}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setRp(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 495
    .local v7, "pubKeyCredParams":Lorg/json/JSONArray;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 496
    .local v10, "paramsList":Ljava/util/List;
    const/4 v11, 0x0

    .local v11, "i":I
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_7

    .line 497
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 498
    .local v13, "param":Lorg/json/JSONObject;
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ALG$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v14, v14

    .line 499
    .local v14, "paramAlg":I
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TYPE$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 500
    .local v15, "typeParam":Ljava/lang/String;
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_6

    .line 506
    move-object/from16 v8, p0

    invoke-virtual {v8, v14}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->checkAlgSupported(I)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 507
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-direct {v9, v15, v14}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .end local v13    # "param":Lorg/json/JSONObject;
    .end local v14    # "paramAlg":I
    .end local v15    # "typeParam":Ljava/lang/String;
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 501
    .restart local v13    # "param":Lorg/json/JSONObject;
    .restart local v14    # "paramAlg":I
    .restart local v15    # "typeParam":Ljava/lang/String;
    :cond_6
    move-object/from16 v8, p0

    new-instance v5, Lorg/json/JSONException;

    .line 502
    nop

    .line 501
    const-string v9, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    invoke-direct {v5, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 496
    .end local v13    # "param":Lorg/json/JSONObject;
    .end local v14    # "paramAlg":I
    .end local v15    # "typeParam":Ljava/lang/String;
    :cond_7
    move-object/from16 v8, p0

    .line 510
    .end local v11    # "i":I
    invoke-virtual {v1, v10}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setParameters(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 511
    return-void

    .line 488
    .end local v7    # "pubKeyCredParams":Lorg/json/JSONArray;
    .end local v10    # "paramsList":Ljava/util/List;
    :cond_8
    move-object/from16 v8, p0

    new-instance v5, Lorg/json/JSONException;

    .line 489
    nop

    .line 488
    const-string v7, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    invoke-direct {v5, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 482
    :cond_9
    move-object/from16 v8, p0

    new-instance v5, Lorg/json/JSONException;

    .line 483
    nop

    .line 482
    const-string v7, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    invoke-direct {v5, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final publicKeyCredentialResponseContainsError(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 10
    .param p1, "cred"    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const-string v0, "cred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object v0

    const-string v1, "getResponse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .local v0, "authenticatorResponse":Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 285
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v1

    const-string v3, "getErrorCode(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .local v1, "code":Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getOrderedErrorCodeToExceptions$credentials_play_services_auth_release()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/credentials/exceptions/domerrors/DomError;

    .line 287
    .local v3, "exceptionError":Landroidx/credentials/exceptions/domerrors/DomError;
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 288
    .local v4, "msg":Ljava/lang/String;
    const/4 v5, 0x0

    .line 289
    .local v5, "exception":Landroidx/credentials/exceptions/CreateCredentialException;
    if-nez v3, :cond_0

    .line 291
    new-instance v2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 292
    new-instance v6, Landroidx/credentials/exceptions/domerrors/UnknownError;

    invoke-direct {v6}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    check-cast v6, Landroidx/credentials/exceptions/domerrors/DomError;

    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unknown fido gms exception - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 291
    invoke-direct {v2, v6, v7}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    check-cast v2, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 290
    nop

    .end local v5    # "exception":Landroidx/credentials/exceptions/CreateCredentialException;
    .local v2, "exception":Landroidx/credentials/exceptions/CreateCredentialException;
    goto :goto_0

    .line 299
    .end local v2    # "exception":Landroidx/credentials/exceptions/CreateCredentialException;
    .restart local v5    # "exception":Landroidx/credentials/exceptions/CreateCredentialException;
    :cond_0
    nop

    .line 300
    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    if-ne v1, v6, :cond_2

    .line 301
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "Unable to get sync account"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v7, v8, v6, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    move v6, v7

    :cond_1
    if-eqz v6, :cond_2

    .line 304
    new-instance v2, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 305
    const-string v6, "Passkey registration was cancelled by the user."

    check-cast v6, Ljava/lang/CharSequence;

    .line 304
    invoke-direct {v2, v6}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 303
    nop

    .end local v5    # "exception":Landroidx/credentials/exceptions/CreateCredentialException;
    .restart local v2    # "exception":Landroidx/credentials/exceptions/CreateCredentialException;
    goto :goto_0

    .line 308
    .end local v2    # "exception":Landroidx/credentials/exceptions/CreateCredentialException;
    .restart local v5    # "exception":Landroidx/credentials/exceptions/CreateCredentialException;
    :cond_2
    new-instance v2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v6}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    check-cast v2, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 311
    .end local v5    # "exception":Landroidx/credentials/exceptions/CreateCredentialException;
    .restart local v2    # "exception":Landroidx/credentials/exceptions/CreateCredentialException;
    :goto_0
    return-object v2

    .line 313
    .end local v1    # "code":Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .end local v2    # "exception":Landroidx/credentials/exceptions/CreateCredentialException;
    .end local v3    # "exceptionError":Landroidx/credentials/exceptions/domerrors/DomError;
    .end local v4    # "msg":Ljava/lang/String;
    :cond_3
    return-object v2
.end method

.method public final toAssertPasskeyResponse(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;
    .locals 7
    .param p1, "cred"    # Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const-string v0, "cred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPublicKeyCredential()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object v1

    .line 196
    .local v1, "publicKeyCred":Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .local v2, "authenticatorResponse":Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
    instance-of v3, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-nez v3, :cond_2

    .line 203
    instance-of v3, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v3, :cond_1

    .line 204
    nop

    .line 205
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->toJson()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toJson(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 206
    :catchall_0
    move-exception v3

    .line 207
    .local v3, "t":Ljava/lang/Throwable;
    new-instance v4, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 209
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 207
    invoke-direct {v4, v5}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    throw v4

    .line 215
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_1
    nop

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AuthenticatorResponse expected assertion response but got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    const-string v4, "PublicKeyUtility"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .end local v2    # "authenticatorResponse":Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 198
    .restart local v2    # "authenticatorResponse":Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
    :cond_2
    nop

    .line 199
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v3

    const-string v4, "getErrorCode(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {p0, v3, v4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object v3

    throw v3
.end method
