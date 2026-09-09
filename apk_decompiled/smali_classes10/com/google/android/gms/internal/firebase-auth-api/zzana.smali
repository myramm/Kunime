.class final Lcom/google/android/gms/internal/firebase-auth-api/zzana;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@24.2.0"


# static fields
.field private static final zza:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    const/16 v0, 0x50

    new-array v0, v0, [C

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 7
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 8
    nop

    :goto_0
    if-lez p0, :cond_1

    .line 9
    nop

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza:[C

    array-length v0, v0

    if-le p0, v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza:[C

    array-length v0, v0

    goto :goto_1

    .line 10
    :cond_0
    move v0, p0

    .line 12
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    sub-int/2addr p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/StringBuilder;I)V
    .locals 21

    .line 88
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 89
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 90
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const-string v10, "get"

    const-string v11, "has"

    const-string v12, "set"

    const/4 v13, 0x3

    if-ge v9, v7, :cond_3

    aget-object v14, v6, v9

    .line 92
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-nez v15, :cond_2

    .line 93
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v15, v13, :cond_2

    .line 94
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 95
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 98
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_2

    .line 99
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 100
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 102
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 106
    const-string v14, "List"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 107
    const-string v15, "OrBuilderList"

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 108
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 109
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    .line 110
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    move/from16 v16, v13

    const-class v13, Ljava/util/List;

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 111
    nop

    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 113
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 114
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    move/from16 v13, v16

    goto :goto_2

    .line 110
    :cond_4
    move/from16 v16, v13

    goto :goto_3

    .line 108
    :cond_5
    move/from16 v16, v13

    goto :goto_3

    .line 107
    :cond_6
    move/from16 v16, v13

    goto :goto_3

    .line 106
    :cond_7
    move/from16 v16, v13

    .line 116
    :cond_8
    :goto_3
    const-string v13, "Map"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 117
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 118
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    .line 119
    if-eqz v13, :cond_9

    .line 120
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/Map;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-class v14, Ljava/lang/Deprecated;

    .line 121
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 122
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 123
    nop

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 125
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 126
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    move/from16 v13, v16

    goto/16 :goto_2

    .line 128
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 129
    const-string v13, "Bytes"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x5

    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v13, v16

    goto/16 :goto_2

    .line 131
    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    .line 132
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    .line 133
    if-eqz v7, :cond_1d

    .line 134
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 135
    if-nez v13, :cond_1b

    .line 136
    nop

    .line 137
    instance-of v13, v7, Ljava/lang/Boolean;

    const/4 v14, 0x1

    if-eqz v13, :cond_d

    .line 138
    move-object v13, v7

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_c

    move v13, v14

    goto/16 :goto_5

    :cond_c
    move v13, v8

    goto/16 :goto_5

    .line 139
    :cond_d
    instance-of v13, v7, Ljava/lang/Integer;

    if-eqz v13, :cond_f

    .line 140
    move-object v13, v7

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_e

    move v13, v14

    goto/16 :goto_5

    :cond_e
    move v13, v8

    goto/16 :goto_5

    .line 141
    :cond_f
    instance-of v13, v7, Ljava/lang/Float;

    if-eqz v13, :cond_11

    .line 142
    move-object v13, v7

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    if-nez v13, :cond_10

    move v13, v14

    goto/16 :goto_5

    :cond_10
    move v13, v8

    goto :goto_5

    .line 143
    :cond_11
    instance-of v13, v7, Ljava/lang/Double;

    if-eqz v13, :cond_13

    .line 144
    move-object v13, v7

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v13, v17, v19

    if-nez v13, :cond_12

    move v13, v14

    goto :goto_5

    :cond_12
    move v13, v8

    goto :goto_5

    .line 145
    :cond_13
    instance-of v13, v7, Ljava/lang/String;

    if-eqz v13, :cond_14

    .line 146
    const-string v13, ""

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_5

    .line 147
    :cond_14
    instance-of v13, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz v13, :cond_15

    .line 148
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_5

    .line 149
    :cond_15
    instance-of v13, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-eqz v13, :cond_17

    .line 150
    move-object v13, v7

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-interface {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v13

    if-ne v7, v13, :cond_16

    move v13, v14

    goto :goto_5

    :cond_16
    move v13, v8

    goto :goto_5

    .line 151
    :cond_17
    instance-of v13, v7, Ljava/lang/Enum;

    if-eqz v13, :cond_19

    .line 152
    move-object v13, v7

    check-cast v13, Ljava/lang/Enum;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-nez v13, :cond_18

    move v13, v14

    goto :goto_5

    :cond_18
    move v13, v8

    goto :goto_5

    .line 153
    :cond_19
    move v13, v8

    .line 154
    :goto_5
    if-nez v13, :cond_1a

    goto :goto_6

    :cond_1a
    move v14, v8

    goto :goto_6

    .line 155
    :cond_1b
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 156
    :goto_6
    if-eqz v14, :cond_1c

    .line 157
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move/from16 v13, v16

    goto/16 :goto_2

    .line 156
    :cond_1c
    move/from16 v13, v16

    goto/16 :goto_2

    .line 158
    :cond_1d
    move/from16 v13, v16

    goto/16 :goto_2

    .line 128
    :cond_1e
    move/from16 v13, v16

    goto/16 :goto_2

    .line 159
    :cond_1f
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzb;

    if-eqz v3, :cond_21

    .line 160
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzb;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc()Ljava/util/Iterator;

    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_7

    .line 163
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zze;

    .line 165
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 166
    :cond_21
    :goto_7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    if-eqz v3, :cond_22

    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/StringBuilder;I)V

    .line 168
    :cond_22
    return-void
.end method

.method static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 16
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 17
    check-cast p3, Ljava/util/List;

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 23
    check-cast p3, Ljava/util/Map;

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/StringBuilder;)V

    .line 30
    nop

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 32
    goto :goto_3

    .line 33
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    move v3, v2

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38
    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    instance-of p2, p3, Ljava/lang/String;

    const/16 v0, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_d

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p3, Ljava/lang/String;

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    move p1, v1

    move p2, p1

    move v3, p2

    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 50
    const/16 v5, 0x20

    if-lt v4, v5, :cond_8

    const/16 v5, 0x7e

    if-le v4, v5, :cond_7

    goto :goto_6

    .line 52
    :cond_7
    sparse-switch v4, :sswitch_data_0

    goto :goto_5

    .line 57
    :sswitch_0
    move p1, v2

    goto :goto_5

    .line 53
    :sswitch_1
    nop

    .line 54
    move p2, v2

    goto :goto_5

    .line 55
    :sswitch_2
    nop

    .line 56
    move v3, v2

    .line 58
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 51
    :cond_8
    :goto_6
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanw;->zza([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 59
    :cond_9
    if-eqz p1, :cond_a

    .line 60
    const-string p1, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 61
    :cond_a
    if-eqz p2, :cond_b

    .line 62
    const-string p1, "\'"

    const-string p2, "\\\'"

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 63
    :cond_b
    if-eqz v3, :cond_c

    .line 64
    const-string p1, "\""

    const-string p2, "\\\""

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 63
    :cond_c
    move-object p1, p3

    .line 65
    :goto_7
    nop

    .line 66
    :goto_8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 67
    :cond_d
    instance-of p2, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz p2, :cond_e

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzc()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanw;->zza([B)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 71
    :cond_e
    instance-of p2, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    const-string v0, "}"

    const-string v1, "\n"

    const-string v2, " {"

    if-eqz p2, :cond_f

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/StringBuilder;I)V

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/StringBuilder;)V

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 77
    :cond_f
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_10

    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    check-cast p3, Ljava/util/Map$Entry;

    .line 80
    add-int/lit8 p2, p1, 0x2

    const-string v2, "key"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v2, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/StringBuilder;)V

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    return-void

    .line 86
    :cond_10
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method
