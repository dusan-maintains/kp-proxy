.class public Lta/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lta/f;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v6, "com.android.org.conscrypt.SSLParametersImpl"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    nop

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/16 v7, 0x1d

    .line 39
    .line 40
    if-lt v1, v7, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lta/a;

    .line 46
    .line 47
    invoke-direct {v1}, Lta/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    move-object v1, v5

    .line 52
    :goto_2
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    :try_start_3
    const-string v0, "setUseSessionTickets"

    .line 77
    .line 78
    new-array v1, v4, [Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v0, "setHostname"

    .line 89
    .line 90
    new-array v1, v4, [Ljava/lang/Class;

    .line 91
    .line 92
    const-class v2, Ljava/lang/String;

    .line 93
    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v0, "getAlpnSelectedProtocol"

    .line 101
    .line 102
    new-array v1, v3, [Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v0, "setAlpnProtocols"

    .line 109
    .line 110
    new-array v1, v4, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v2, [B

    .line 113
    .line 114
    aput-object v2, v1, v3

    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v5, Lta/b;

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    invoke-direct/range {v6 .. v11}, Lta/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Expected Android API level 21+ but was "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catch_3
    nop

    .line 150
    :goto_3
    if-eqz v5, :cond_4

    .line 151
    .line 152
    :goto_4
    move-object v1, v5

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v1, "No platform found on Android"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 164
    .line 165
    const-string v1, "okhttp.platform"

    .line 166
    .line 167
    sget-object v2, Lma/d;->a:[B

    .line 168
    .line 169
    :try_start_4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_4
    .catch Ljava/security/AccessControlException; {:try_start_4 .. :try_end_4} :catch_4

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_4
    nop

    .line 177
    :cond_6
    move-object v1, v5

    .line 178
    :goto_5
    const-string v2, "conscrypt"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aget-object v1, v1, v3

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "Conscrypt"

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_6
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-static {}, Lta/c;->o()Lta/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_8
    :try_start_5
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 215
    .line 216
    const-string v2, "setApplicationProtocols"

    .line 217
    .line 218
    new-array v6, v4, [Ljava/lang/Class;

    .line 219
    .line 220
    const-class v7, [Ljava/lang/String;

    .line 221
    .line 222
    aput-object v7, v6, v3

    .line 223
    .line 224
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "getApplicationProtocol"

    .line 229
    .line 230
    new-array v6, v3, [Ljava/lang/Class;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v6, Lta/e;

    .line 237
    .line 238
    invoke-direct {v6, v1, v2}, Lta/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 239
    .line 240
    .line 241
    move-object v1, v6

    .line 242
    goto :goto_7

    .line 243
    :catch_5
    nop

    .line 244
    move-object v1, v5

    .line 245
    :goto_7
    if-eqz v1, :cond_9

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_9
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 249
    .line 250
    :try_start_6
    invoke-static {v1, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 255
    .line 256
    invoke-static {v2, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 261
    .line 262
    invoke-static {v6, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 267
    .line 268
    invoke-static {v6, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const-string v6, "put"

    .line 273
    .line 274
    const/4 v7, 0x2

    .line 275
    new-array v7, v7, [Ljava/lang/Class;

    .line 276
    .line 277
    aput-object v0, v7, v3

    .line 278
    .line 279
    aput-object v2, v7, v4

    .line 280
    .line 281
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-string v2, "get"

    .line 286
    .line 287
    new-array v6, v4, [Ljava/lang/Class;

    .line 288
    .line 289
    aput-object v0, v6, v3

    .line 290
    .line 291
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const-string v2, "remove"

    .line 296
    .line 297
    new-array v4, v4, [Ljava/lang/Class;

    .line 298
    .line 299
    aput-object v0, v4, v3

    .line 300
    .line 301
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    new-instance v0, Lta/d;

    .line 306
    .line 307
    move-object v7, v0

    .line 308
    invoke-direct/range {v7 .. v12}, Lta/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 309
    .line 310
    .line 311
    move-object v5, v0

    .line 312
    goto :goto_8

    .line 313
    :catch_6
    nop

    .line 314
    :goto_8
    if-eqz v5, :cond_a

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_a
    new-instance v1, Lta/f;

    .line 319
    .line 320
    invoke-direct {v1}, Lta/f;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_9
    sput-object v1, Lta/f;->a:Lta/f;

    .line 324
    .line 325
    const-class v0, Lka/w;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lta/f;->b:Ljava/util/logging/Logger;

    .line 336
    .line 337
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lka/x;

    .line 22
    .line 23
    sget-object v4, Lka/x;->q:Lka/x;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v3, Lka/x;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lka/x;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lka/x;

    .line 18
    .line 19
    sget-object v4, Lka/x;->q:Lka/x;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, Lka/x;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lka/x;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lva/c;
    .locals 1

    new-instance v0, Lva/a;

    invoke-virtual {p0, p1}, Lta/f;->d(Ljavax/net/ssl/X509TrustManager;)Lva/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lva/a;-><init>(Lva/e;)V

    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lva/e;
    .locals 1

    new-instance v0, Lva/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lva/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public f(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lka/x;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public i()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "No TLS provider"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lta/f;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public m(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lta/f;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p1}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
