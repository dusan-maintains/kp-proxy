.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lk4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/o<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/o<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lk4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/o<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lk4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/o<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/o;

    .line 2
    .line 3
    new-instance v1, Lk4/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lk4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk4/o;-><init>(Lv4/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lk4/o;

    .line 13
    .line 14
    new-instance v0, Lk4/o;

    .line 15
    .line 16
    new-instance v1, Ll4/j;

    .line 17
    .line 18
    invoke-direct {v1}, Ll4/j;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lk4/o;-><init>(Lv4/b;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lk4/o;

    .line 25
    .line 26
    new-instance v0, Lk4/o;

    .line 27
    .line 28
    new-instance v1, Ll4/k;

    .line 29
    .line 30
    invoke-direct {v1}, Ll4/k;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lk4/o;-><init>(Lv4/b;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lk4/o;

    .line 37
    .line 38
    new-instance v0, Lk4/o;

    .line 39
    .line 40
    new-instance v1, Ll4/l;

    .line 41
    .line 42
    invoke-direct {v1}, Ll4/l;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lk4/o;-><init>(Lv4/b;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lk4/o;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ll4/h;
    .locals 2

    new-instance v0, Ll4/h;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lk4/o;

    invoke-virtual {v1}, Lk4/o;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Ll4/h;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lk4/c;

    .line 3
    .line 4
    new-instance v1, Lk4/r;

    .line 5
    .line 6
    const-class v2, Lj4/a;

    .line 7
    .line 8
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Lk4/r;

    .line 15
    .line 16
    new-instance v6, Lk4/r;

    .line 17
    .line 18
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-direct {v6, v2, v7}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    aput-object v6, v5, v8

    .line 25
    .line 26
    new-instance v6, Lk4/r;

    .line 27
    .line 28
    const-class v9, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-direct {v6, v2, v9}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v6, v5, v2

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v6, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    new-instance v17, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    array-length v1, v5

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_0
    const-string v14, "Null interface"

    .line 59
    .line 60
    if-ge v12, v1, :cond_1

    .line 61
    .line 62
    aget-object v13, v5, v12

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 79
    .line 80
    invoke-direct {v1, v8}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lk4/c;

    .line 84
    .line 85
    new-instance v12, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    move-object v10, v5

    .line 96
    move-object v6, v14

    .line 97
    move v14, v15

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-direct/range {v10 .. v17}, Lk4/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk4/f;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    aput-object v5, v0, v8

    .line 104
    .line 105
    new-instance v1, Lk4/r;

    .line 106
    .line 107
    const-class v5, Lj4/b;

    .line 108
    .line 109
    invoke-direct {v1, v5, v3}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    new-array v10, v4, [Lk4/r;

    .line 113
    .line 114
    new-instance v11, Lk4/r;

    .line 115
    .line 116
    invoke-direct {v11, v5, v7}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v10, v8

    .line 120
    .line 121
    new-instance v11, Lk4/r;

    .line 122
    .line 123
    invoke-direct {v11, v5, v9}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    aput-object v11, v10, v2

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    new-instance v5, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v11, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    new-instance v19, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    array-length v1, v10

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_1
    if-ge v12, v1, :cond_3

    .line 152
    .line 153
    aget-object v14, v10, v12

    .line 154
    .line 155
    if-eqz v14, :cond_2

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    invoke-static {v5, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v18, Ll4/m;

    .line 170
    .line 171
    invoke-direct/range {v18 .. v18}, Ll4/m;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lk4/c;

    .line 175
    .line 176
    new-instance v14, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    move-object v12, v1

    .line 187
    move/from16 v16, v17

    .line 188
    .line 189
    invoke-direct/range {v12 .. v19}, Lk4/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk4/f;Ljava/util/Set;)V

    .line 190
    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    new-instance v1, Lk4/r;

    .line 195
    .line 196
    const-class v5, Lj4/c;

    .line 197
    .line 198
    invoke-direct {v1, v5, v3}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    new-array v3, v4, [Lk4/r;

    .line 202
    .line 203
    new-instance v10, Lk4/r;

    .line 204
    .line 205
    invoke-direct {v10, v5, v7}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    aput-object v10, v3, v8

    .line 209
    .line 210
    new-instance v7, Lk4/r;

    .line 211
    .line 212
    invoke-direct {v7, v5, v9}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    aput-object v7, v3, v2

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    new-instance v2, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v5, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    new-instance v17, Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    array-length v1, v3

    .line 238
    const/4 v7, 0x0

    .line 239
    :goto_2
    if-ge v7, v1, :cond_5

    .line 240
    .line 241
    aget-object v10, v3, v7

    .line 242
    .line 243
    if-eqz v10, :cond_4

    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_5
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Landroidx/constraintlayout/core/state/d;

    .line 258
    .line 259
    invoke-direct {v1, v8}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lk4/c;

    .line 263
    .line 264
    new-instance v12, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    new-instance v13, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    move-object v10, v3

    .line 275
    move v14, v15

    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    invoke-direct/range {v10 .. v17}, Lk4/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk4/f;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    aput-object v3, v0, v4

    .line 282
    .line 283
    new-instance v1, Lk4/r;

    .line 284
    .line 285
    const-class v2, Lj4/d;

    .line 286
    .line 287
    invoke-direct {v1, v2, v9}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lk4/c;->b(Lk4/r;)Lk4/c$a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Landroidx/activity/result/a;

    .line 295
    .line 296
    invoke-direct {v2}, Landroidx/activity/result/a;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v2, v1, Lk4/c$a;->f:Lk4/f;

    .line 300
    .line 301
    invoke-virtual {v1}, Lk4/c$a;->b()Lk4/c;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v2, 0x3

    .line 306
    aput-object v1, v0, v2

    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
