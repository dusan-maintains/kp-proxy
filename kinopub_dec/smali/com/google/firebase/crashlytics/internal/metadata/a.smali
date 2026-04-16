.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->p:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt4/e;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, v0, Lt4/e;->a:Lv4/b;

    .line 22
    .line 23
    invoke-interface {v1}, Lv4/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt4/i;

    .line 28
    .line 29
    invoke-virtual {v1}, Lt4/i;->c()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lt4/i;->b()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lt4/j;

    .line 53
    .line 54
    new-instance v5, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "agent"

    .line 60
    .line 61
    invoke-virtual {v4}, Lt4/j;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v6, "dates"

    .line 69
    .line 70
    new-instance v7, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-virtual {v4}, Lt4/j;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "heartbeats"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "version"

    .line 99
    .line 100
    const-string v3, "2"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 111
    .line 112
    const/16 v4, 0xb

    .line 113
    .line 114
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 115
    .line 116
    .line 117
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v5, "UTF-8"

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    const-string v2, "UTF-8"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 148
    return-object v1

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v2

    .line 155
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    :try_start_7
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_3
    move-exception v2

    .line 165
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    throw v1

    .line 169
    :catchall_4
    move-exception v1

    .line 170
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 171
    throw v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
