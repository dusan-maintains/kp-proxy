.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "firebase"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    .line 36
    .line 37
    iput-wide p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    .line 38
    .line 39
    return-void
.end method

.method public static c(Ljava/net/URLConnection;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "utf-8"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    int-to-char v1, v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static d(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v1, "appInstanceId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "appInstanceIdToken"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "appId"

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "countryCode"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "languageCode"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p2, "platformVersion"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "timeZone"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const-string v1, "appVersion"

    .line 95
    .line 96
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "appBuild"

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    nop

    .line 116
    :cond_0
    :goto_0
    const-string p2, "packageName"

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p1, "sdkVersion"

    .line 126
    .line 127
    const-string p2, "21.5.0"

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "analyticsUserProperties"

    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    if-eqz p4, :cond_1

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 149
    .line 150
    const-string p4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 151
    .line 152
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-direct {p3, p4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 155
    .line 156
    .line 157
    const-string p4, "UTC"

    .line 158
    .line 159
    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p3, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "firstOpenTime"

    .line 175
    .line 176
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_2
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 186
    .line 187
    const-string p2, "Fetch failed: Firebase installation id is null."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final b()Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    const-string v1, "https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch"

    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/b$a;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/firebase/remoteconfig/internal/b$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p3

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v5, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    .line 11
    .line 12
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    long-to-int v6, v5

    .line 17
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v5, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v0, v5

    .line 27
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "If-None-Match"

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    invoke-virtual {p1, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "X-Goog-Api-Key"

    .line 38
    .line 39
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v6, "X-Android-Package"

    .line 51
    .line 52
    invoke-virtual {p1, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "FirebaseRemoteConfig"

    .line 56
    .line 57
    const-string v0, "Could not get fingerprint hash for package: "

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v5, v8}, Lh3/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8}, Lh3/e;->a([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v9, "No such package: "

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_0
    move-object v0, v7

    .line 118
    :goto_1
    const-string v5, "X-Android-Cert"

    .line 119
    .line 120
    invoke-virtual {p1, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "X-Google-GFE-Can-Retry"

    .line 124
    .line 125
    const-string v5, "yes"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 131
    .line 132
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "Content-Type"

    .line 136
    .line 137
    const-string v5, "application/json"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "Accept"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    move-object v5, p2

    .line 184
    move-object v6, p4

    .line 185
    move-object/from16 v8, p7

    .line 186
    .line 187
    :try_start_1
    invoke-virtual {p0, p2, p3, p4, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v3, "utf-8"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d(Ljava/net/HttpURLConnection;[B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v3, 0xc8

    .line 212
    .line 213
    if-ne v0, v3, :cond_8

    .line 214
    .line 215
    const-string v0, "ETag"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c(Ljava/net/URLConnection;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .line 234
    .line 235
    :catch_1
    const-string v2, "templateVersion"

    .line 236
    .line 237
    :try_start_3
    sget-object v5, Lg5/e;->g:Ljava/util/Date;

    .line 238
    .line 239
    new-instance v5, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lg5/e;->g:Ljava/util/Date;

    .line 245
    .line 246
    new-instance v6, Lorg/json/JSONArray;

    .line 247
    .line 248
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v8, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    .line 254
    .line 255
    .line 256
    :try_start_4
    const-string v9, "entries"

    .line 257
    .line 258
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 262
    goto :goto_3

    .line 263
    :catch_2
    nop

    .line 264
    move-object v9, v7

    .line 265
    :goto_3
    if-eqz v9, :cond_2

    .line 266
    .line 267
    :try_start_5
    new-instance v10, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 274
    .line 275
    .line 276
    move-object v5, v10

    .line 277
    :catch_3
    :cond_2
    :try_start_6
    const-string v9, "experimentDescriptions"

    .line 278
    .line 279
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    move-result-object v9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 283
    goto :goto_4

    .line 284
    :catch_4
    nop

    .line 285
    move-object v9, v7

    .line 286
    :goto_4
    if-eqz v9, :cond_3

    .line 287
    .line 288
    :try_start_7
    new-instance v10, Lorg/json/JSONArray;

    .line 289
    .line 290
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-direct {v10, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 295
    .line 296
    .line 297
    move-object v6, v10

    .line 298
    :catch_5
    :cond_3
    :try_start_8
    const-string v9, "personalizationMetadata"

    .line 299
    .line 300
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 304
    goto :goto_5

    .line 305
    :catch_6
    nop

    .line 306
    move-object v9, v7

    .line 307
    :goto_5
    if-eqz v9, :cond_4

    .line 308
    .line 309
    :try_start_9
    new-instance v10, Lorg/json/JSONObject;

    .line 310
    .line 311
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 316
    .line 317
    .line 318
    move-object v8, v10

    .line 319
    :catch_7
    :cond_4
    :try_start_a
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_5

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_6

    .line 330
    :cond_5
    move-object v2, v7

    .line 331
    :goto_6
    if-eqz v2, :cond_6

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    goto :goto_7

    .line 338
    :cond_6
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    :goto_7
    new-instance v2, Lg5/e;

    .line 341
    .line 342
    move-object p1, v2

    .line 343
    move-object p2, v5

    .line 344
    move-object/from16 p3, p8

    .line 345
    .line 346
    move-object p4, v6

    .line 347
    move-object/from16 p5, v8

    .line 348
    .line 349
    move-wide/from16 p6, v9

    .line 350
    .line 351
    invoke-direct/range {p1 .. p7}, Lg5/e;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 352
    .line 353
    .line 354
    :try_start_b
    const-string v5, "state"

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v5, "NO_CHANGE"

    .line 361
    .line 362
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 366
    xor-int/2addr v3, v4

    .line 367
    goto :goto_8

    .line 368
    :catch_8
    nop

    .line 369
    const/4 v3, 0x1

    .line 370
    :goto_8
    if-nez v3, :cond_7

    .line 371
    .line 372
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 373
    .line 374
    invoke-direct {v0, v4, v2, v7}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(ILg5/e;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_7
    new-instance v3, Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-direct {v3, v4, v2, v0}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(ILg5/e;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :catch_9
    move-exception v0

    .line 386
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 387
    .line 388
    const-string v3, "Fetch failed: fetch response could not be parsed."

    .line 389
    .line 390
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_8
    :try_start_c
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-direct {v3, v0, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 404
    :catch_a
    move-exception v0

    .line 405
    goto :goto_9

    .line 406
    :catch_b
    move-exception v0

    .line 407
    :goto_9
    :try_start_d
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 408
    .line 409
    const-string v4, "The client had an error while calling the backend!"

    .line 410
    .line 411
    invoke-direct {v3, v4, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 412
    .line 413
    .line 414
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 417
    .line 418
    .line 419
    :try_start_e
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 424
    .line 425
    .line 426
    :catch_c
    throw v0
.end method
