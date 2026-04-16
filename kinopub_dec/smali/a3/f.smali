.class public La3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:La3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0xbdfcb8

    sput v0, La3/f;->a:I

    new-instance v0, La3/f;

    invoke-direct {v0}, La3/f;-><init>()V

    sput-object v0, La3/f;->b:La3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    sget p1, Ld3/c1;->a:I

    .line 15
    .line 16
    const-string p1, "package"

    .line 17
    .line 18
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 25
    .line 26
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lh3/d;->a(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p1, Ld3/c1;->a:I

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "com.google.android.wearable.app"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "gcore_"

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, La3/f;->a:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    :try_start_0
    invoke-static {p1}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p3, v0, p1}, Lj3/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p2, Ld3/c1;->a:I

    .line 123
    .line 124
    new-instance p2, Landroid/content/Intent;

    .line 125
    .line 126
    const-string p3, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p3, "market://details"

    .line 132
    .line 133
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v0, "id"

    .line 142
    .line 143
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const-string v0, "pcampaignid"

    .line 154
    .line 155
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "com.android.vending"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/high16 p1, 0x80000

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method public b(Landroid/content/Context;I)I
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, La3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f110049

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, La3/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    sget-object v0, Ld3/l0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-boolean v2, Ld3/l0;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sput-boolean v1, Ld3/l0;->b:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v3, v4, v2}, Lj3/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string v3, "com.google.android.gms.version"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sput v2, Ld3/l0;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 90
    .line 91
    const-string v4, "This should never happen."

    .line 92
    .line 93
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :goto_2
    sget v0, Ld3/l0;->c:I

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const v2, 0xbdfcb8

    .line 102
    .line 103
    .line 104
    if-ne v0, v2, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_3
    invoke-static {p1}, Lh3/d;->a(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    sget-object v0, Lh3/d;->c:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "android.hardware.type.iot"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "android.hardware.type.embedded"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v0, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 161
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lh3/d;->c:Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_8
    sget-object v0, Lh3/d;->c:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    :goto_6
    if-ltz p2, :cond_a

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const/4 v3, 0x0

    .line 183
    :goto_7
    invoke-static {v3}, Ld3/l;->a(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    :try_start_7
    const-string v5, "com.android.vending"

    .line 197
    .line 198
    const/16 v6, 0x2040

    .line 199
    .line 200
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 204
    goto :goto_8

    .line 205
    :catch_1
    const-string p2, "GooglePlayServicesUtil"

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v3, " requires the Google Play Store, but it is missing."

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    const/4 v5, 0x0

    .line 222
    :goto_8
    :try_start_8
    const-string v6, "com.google.android.gms"

    .line 223
    .line 224
    const/16 v7, 0x40

    .line 225
    .line 226
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 230
    invoke-static {p1}, La3/i;->a(Landroid/content/Context;)La3/i;

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v1}, La3/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_c

    .line 238
    .line 239
    const-string p2, "GooglePlayServicesUtil"

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v3, " requires Google Play services, but their signature is invalid."

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_c
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-static {v5}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v1}, La3/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_d

    .line 265
    .line 266
    const-string p2, "GooglePlayServicesUtil"

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v3, " requires Google Play Store, but its signature is invalid."

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    if-eqz v0, :cond_e

    .line 283
    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 287
    .line 288
    aget-object v0, v0, v2

    .line 289
    .line 290
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 291
    .line 292
    aget-object v5, v5, v2

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    const-string p2, "GooglePlayServicesUtil"

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v3, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :goto_9
    const/16 p2, 0x9

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_e
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 319
    .line 320
    const/4 v5, -0x1

    .line 321
    if-ne v0, v5, :cond_f

    .line 322
    .line 323
    const/4 v7, -0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_f
    div-int/lit16 v7, v0, 0x3e8

    .line 326
    .line 327
    :goto_a
    if-ne p2, v5, :cond_10

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_10
    div-int/lit16 v5, p2, 0x3e8

    .line 331
    .line 332
    :goto_b
    if-ge v7, v5, :cond_11

    .line 333
    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v5, "Google Play services out of date for "

    .line 337
    .line 338
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v3, ".  Requires "

    .line 345
    .line 346
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string p2, " but found "

    .line 353
    .line 354
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string p2, "GooglePlayServicesUtil"

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    const/4 p2, 0x2

    .line 370
    goto :goto_e

    .line 371
    :cond_11
    iget-object p2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 372
    .line 373
    if-nez p2, :cond_12

    .line 374
    .line 375
    :try_start_9
    const-string p2, "com.google.android.gms"

    .line 376
    .line 377
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 378
    .line 379
    .line 380
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 381
    goto :goto_c

    .line 382
    :catch_2
    move-exception p2

    .line 383
    const-string v0, "GooglePlayServicesUtil"

    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v4, " requires Google Play services, but they\'re missing when getting application info."

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v0, v3, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_12
    :goto_c
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 400
    .line 401
    if-nez p2, :cond_13

    .line 402
    .line 403
    const/4 p2, 0x3

    .line 404
    goto :goto_e

    .line 405
    :cond_13
    const/4 p2, 0x0

    .line 406
    goto :goto_e

    .line 407
    :catch_3
    const-string p2, "GooglePlayServicesUtil"

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v3, " requires Google Play services, but they are missing."

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    :goto_d
    const/4 p2, 0x1

    .line 423
    :goto_e
    const/16 v0, 0x12

    .line 424
    .line 425
    if-ne p2, v0, :cond_14

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_14
    if-ne p2, v1, :cond_15

    .line 429
    .line 430
    invoke-static {p1}, La3/h;->b(Landroid/content/Context;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    goto :goto_f

    .line 435
    :cond_15
    const/4 v1, 0x0

    .line 436
    :goto_f
    if-eqz v1, :cond_16

    .line 437
    .line 438
    return v0

    .line 439
    :cond_16
    return p2
.end method
