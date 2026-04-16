.class public final synthetic Lcom/google/android/gms/internal/measurement/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/v4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t4;->a:Lcom/google/android/gms/internal/measurement/v4;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->a:Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v4;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const-class v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/k4;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v3, v5, v6}, Ljava/util/HashMap;-><init>(IF)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/k4;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/google/android/gms/internal/measurement/k4;->j:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/measurement/k4;->a:Landroid/net/Uri;

    .line 46
    .line 47
    new-instance v5, Lcom/google/android/gms/internal/measurement/i4;

    .line 48
    .line 49
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/i4;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/gms/internal/measurement/k4;->e:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/google/android/gms/internal/measurement/k4;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/measurement/k4;->g:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/google/android/gms/internal/measurement/k4;->h:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/measurement/k4;->i:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v3, Lcom/google/android/gms/internal/measurement/k4;->j:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_1
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/measurement/k4;->j:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/gms/internal/measurement/k4;->e:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget-object v2, Lcom/google/android/gms/internal/measurement/k4;->e:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v10, v1

    .line 119
    :goto_1
    monitor-exit v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/k4;->k:[Ljava/lang/String;

    .line 122
    .line 123
    array-length v3, v3

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    sget-object v3, Lcom/google/android/gms/internal/measurement/k4;->a:Landroid/net/Uri;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    new-array v6, v8, [Ljava/lang/String;

    .line 130
    .line 131
    aput-object v1, v6, v4

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v4, v0

    .line 135
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    invoke-static {v9, v1, v10}, Lcom/google/android/gms/internal/measurement/k4;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :try_start_2
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    move-object v2, v10

    .line 171
    :cond_6
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/k4;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    move-object v10, v2

    .line 177
    :cond_7
    :goto_2
    return-object v10

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    throw v1
.end method
