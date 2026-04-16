.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Le5/g;

    .line 7
    .line 8
    invoke-static {v1}, Lk4/c;->a(Ljava/lang/Class;)Lk4/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lk4/m;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Le5/d;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lk4/m;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/constraintlayout/core/state/g;

    .line 25
    .line 26
    invoke-direct {v3, v5}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Lk4/c$a;->f:Lk4/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Lk4/c$a;->b()Lk4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lk4/r;

    .line 39
    .line 40
    const-class v3, Lj4/a;

    .line 41
    .line 42
    const-class v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-direct {v2, v3, v6}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-array v3, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v6, Lt4/g;

    .line 50
    .line 51
    aput-object v6, v3, v5

    .line 52
    .line 53
    const-class v6, Lt4/h;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    aput-object v6, v3, v7

    .line 57
    .line 58
    new-instance v6, Lk4/c$a;

    .line 59
    .line 60
    const-class v8, Lt4/e;

    .line 61
    .line 62
    invoke-direct {v6, v8, v3}, Lk4/c$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v6, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Ld4/f;

    .line 75
    .line 76
    invoke-static {v3}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v6, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lk4/m;

    .line 84
    .line 85
    const-class v8, Lt4/f;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5, v8}, Lk4/m;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lk4/m;

    .line 94
    .line 95
    invoke-direct {v3, v7, v7, v1}, Lk4/m;-><init>(IILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lk4/m;

    .line 102
    .line 103
    invoke-direct {v1, v2, v7, v5}, Lk4/m;-><init>(Lk4/r;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lk4/c$a;->a(Lk4/m;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lt4/c;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lt4/c;-><init>(Lk4/r;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v6, Lk4/c$a;->f:Lk4/f;

    .line 115
    .line 116
    invoke-virtual {v6}, Lk4/c$a;->b()Lk4/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "fire-android"

    .line 130
    .line 131
    invoke-static {v2, v1}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v1, "fire-core"

    .line 139
    .line 140
    const-string v2, "20.4.2"

    .line 141
    .line 142
    invoke-static {v1, v2}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "device-name"

    .line 156
    .line 157
    invoke-static {v2, v1}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "device-model"

    .line 171
    .line 172
    invoke-static {v2, v1}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "device-brand"

    .line 186
    .line 187
    invoke-static {v2, v1}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "android-target-sdk"

    .line 202
    .line 203
    invoke-static {v2, v1}, Le5/f;->b(Ljava/lang/String;Le5/f$a;)Lk4/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroidx/constraintlayout/core/state/c;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "android-min-sdk"

    .line 217
    .line 218
    invoke-static {v2, v1}, Le5/f;->b(Ljava/lang/String;Le5/f$a;)Lk4/c;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroidx/constraintlayout/core/state/d;

    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "android-platform"

    .line 232
    .line 233
    invoke-static {v2, v1}, Le5/f;->b(Ljava/lang/String;Le5/f$a;)Lk4/c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroidx/constraintlayout/core/state/e;

    .line 241
    .line 242
    const/4 v2, 0x7

    .line 243
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v2, "android-installer"

    .line 247
    .line 248
    invoke-static {v2, v1}, Le5/f;->b(Ljava/lang/String;Le5/f$a;)Lk4/c;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :try_start_0
    sget-object v1, Li7/c;->t:Li7/c;

    .line 256
    .line 257
    invoke-virtual {v1}, Li7/c;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto :goto_0

    .line 262
    :catch_0
    const/4 v1, 0x0

    .line 263
    :goto_0
    if-eqz v1, :cond_0

    .line 264
    .line 265
    const-string v2, "kotlin"

    .line 266
    .line 267
    invoke-static {v2, v1}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_0
    return-object v0
.end method
