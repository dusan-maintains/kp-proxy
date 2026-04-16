.class public final Lcom/kinopub/activity/SettingsActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinopub/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final q:Landroid/os/Handler;


# instance fields
.field public p:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kinopub/activity/SettingsActivity$a;->q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/preference/PreferenceGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/preference/PreferenceGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/kinopub/activity/SettingsActivity$a;->a(Landroid/preference/Preference;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/kinopub/activity/SettingsActivity$a;->b(Landroid/preference/Preference;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static b(Landroid/preference/Preference;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "server"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroid/preference/ListPreference;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "device_name"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p0, Landroid/preference/ListPreference;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Landroid/preference/ListPreference;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    instance-of v0, p0, Landroid/preference/EditTextPreference;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Landroid/preference/EditTextPreference;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "password"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v0, "******"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    instance-of v0, p0, Landroid/preference/MultiSelectListPreference;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Landroid/preference/MultiSelectListPreference;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, -0x1

    .line 143
    if-eq v4, v5, :cond_5

    .line 144
    .line 145
    aget-object v4, v1, v4

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, " "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {p0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kinopub/activity/SettingsActivity$a;->p:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140004

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "version"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "check_version"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lo5/f1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lo5/f1;-><init>(Lcom/kinopub/activity/SettingsActivity$a;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "send_log"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lo5/g1;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lo5/g1;-><init>(Lcom/kinopub/activity/SettingsActivity$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "clear_images"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lo5/h1;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lo5/h1;-><init>(Lcom/kinopub/activity/SettingsActivity$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "unlink_device"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lo5/i1;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lo5/i1;-><init>(Lcom/kinopub/activity/SettingsActivity$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "changelog"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lo5/j1;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lo5/j1;-><init>(Lcom/kinopub/activity/SettingsActivity$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "speedtest"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lo5/k1;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lo5/k1;-><init>(Lcom/kinopub/activity/SettingsActivity$a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "open_subtitles_settings"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lo5/f1;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v2, p0, v4}, Lo5/f1;-><init>(Lcom/kinopub/activity/SettingsActivity$a;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "device_name"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "server"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "device_settings"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/kinopub/App;

    .line 179
    .line 180
    sget-object v2, Lcom/kinopub/App;->t:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "android_id"

    .line 194
    .line 195
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/kinopub/activity/SettingsActivity$a;->a(Landroid/preference/Preference;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Lcom/kinopub/api/ApiInterface;->getDeviceSettingsSingle()Lq6/h;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v2, Lh7/a;->b:Lq6/g;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    new-instance v3, Lb7/b;

    .line 233
    .line 234
    invoke-direct {v3, p1, v2}, Lb7/b;-><init>(Lq6/h;Lq6/g;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v2, Lb7/a;

    .line 242
    .line 243
    invoke-direct {v2, v3, p1}, Lb7/a;-><init>(Lq6/h;Ls6/b;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lcom/kinopub/activity/j;

    .line 247
    .line 248
    invoke-direct {p1, p0, v0, v1}, Lcom/kinopub/activity/j;-><init>(Lcom/kinopub/activity/SettingsActivity$a;J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p1}, Lq6/h;->a(Lq6/i;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v0, "scheduler is null"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lcom/kinopub/activity/SettingsActivity$a;->b(Landroid/preference/Preference;)V

    return-void
.end method
