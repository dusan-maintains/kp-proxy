.class public final Lj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lka/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj/d;->b()Lka/w;

    move-result-object v0

    sput-object v0, Lj/d;->a:Lka/w;

    return-void
.end method

.method public static a(Lka/z$a;Lf/b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lf/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "User-Agent"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lka/z$a;->c:Lka/r$a;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lka/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p1, Lf/b;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Lka/r;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4}, Lka/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v2, v2, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Lka/r$a;

    .line 107
    .line 108
    invoke-direct {v2}, Lka/r$a;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lka/r$a;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lka/z$a;->c:Lka/r$a;

    .line 117
    .line 118
    iget-object v2, p1, Lf/b;->t:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v2, Ljava/util/TreeSet;

    .line 123
    .line 124
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    array-length v3, v0

    .line 130
    div-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_1
    if-ge v4, v3, :cond_3

    .line 134
    .line 135
    mul-int/lit8 v5, v4, 0x2

    .line 136
    .line 137
    aget-object v5, v0, v5

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget-object p1, p1, Lf/b;->t:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p0, p0, Lka/z$a;->c:Lka/r$a;

    .line 158
    .line 159
    invoke-virtual {p0, v1, p1}, Lka/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public static b()Lka/w;
    .locals 4

    .line 1
    sget-object v0, Lj/d;->a:Lka/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lka/w;

    .line 6
    .line 7
    invoke-direct {v0}, Lka/w;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lka/w$b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lka/w$b;-><init>(Lka/w;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x3c

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lka/w$b;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lka/w$b;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lma/d;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lka/w$b;->A:I

    .line 30
    .line 31
    new-instance v0, Lka/w;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lka/w;-><init>(Lka/w$b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public static c(Lf/b;)Lka/e0;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidnetworking/error/ANError;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lka/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lka/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf/b;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lka/z$a;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lj/d;->a(Lka/z$a;Lf/b;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "GET"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lka/z$a;->c(Ljava/lang/String;Lka/d0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf/b;->s:Lka/d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lka/z$a;->b(Lka/d;)Lka/z$a;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lka/z$a;->a()Lka/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lj/d;->a:Lka/w;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lka/w$b;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lka/w$b;-><init>(Lka/w;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lj/d$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lj/d$a;-><init>(Lf/b;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lka/w$b;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lka/w;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lka/w;-><init>(Lka/w$b;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v0, v2}, Lka/y;->c(Lka/w;Lka/z;Z)Lka/y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lf/b;->m:Lka/e;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v4, p0, Lf/b;->m:Lka/e;

    .line 74
    .line 75
    invoke-interface {v4}, Lka/e;->execute()Lka/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lf/b;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, Lf/b;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Ll/b;->b(Lka/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long v8, v5, v0

    .line 91
    .line 92
    iget-object v0, v4, Lka/e0;->x:Lka/e0;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const-wide/16 v5, -0x1

    .line 101
    .line 102
    iget-object v7, v4, Lka/e0;->v:Lka/g0;

    .line 103
    .line 104
    cmp-long v10, v2, v5

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    cmp-long v10, v0, v5

    .line 109
    .line 110
    if-nez v10, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sub-long/2addr v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Lka/g0;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    :goto_1
    invoke-static {}, Lf/e;->a()Lf/e;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v0, v1, v8, v9}, Lf/e;->b(JJ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lf/b;->r:Landroidx/constraintlayout/core/state/e;

    .line 127
    .line 128
    const-wide/16 v10, -0x1

    .line 129
    .line 130
    invoke-virtual {v7}, Lka/g0;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    const/4 v14, 0x0

    .line 135
    move-object v7, v0

    .line 136
    invoke-static/range {v7 .. v14}, Ll/b;->c(Landroidx/constraintlayout/core/state/e;JJJZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v7, p0, Lf/b;->r:Landroidx/constraintlayout/core/state/e;

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    const-wide/16 v10, -0x1

    .line 145
    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    invoke-static/range {v7 .. v14}, Ll/b;->c(Landroidx/constraintlayout/core/state/e;JJJZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    return-object v4

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lf/b;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lf/b;->k:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_1
    move-exception p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_3
    new-instance p0, Lcom/androidnetworking/error/ANError;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static d(Lf/b;)Lka/e0;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidnetworking/error/ANError;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lka/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lka/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf/b;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lka/z$a;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lj/d;->a(Lka/z$a;Lf/b;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "GET"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lka/z$a;->c(Ljava/lang/String;Lka/d0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf/b;->s:Lka/d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lka/z$a;->b(Lka/d;)Lka/z$a;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lka/z$a;->a()Lka/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lj/d;->a:Lka/w;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Lka/y;->c(Lka/w;Lka/z;Z)Lka/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lf/b;->m:Lka/e;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Lf/b;->m:Lka/e;

    .line 54
    .line 55
    invoke-interface {v4}, Lka/e;->execute()Lka/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long v8, v5, v0

    .line 64
    .line 65
    iget-object v0, v4, Lka/e0;->x:Lka/e0;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-wide/16 v5, -0x1

    .line 74
    .line 75
    iget-object v7, v4, Lka/e0;->v:Lka/g0;

    .line 76
    .line 77
    cmp-long v10, v2, v5

    .line 78
    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    cmp-long v10, v0, v5

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sub-long/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Lka/g0;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    :goto_1
    invoke-static {}, Lf/e;->a()Lf/e;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v0, v1, v8, v9}, Lf/e;->b(JJ)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lf/b;->r:Landroidx/constraintlayout/core/state/e;

    .line 100
    .line 101
    const-wide/16 v10, -0x1

    .line 102
    .line 103
    invoke-virtual {v7}, Lka/g0;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    const/4 v14, 0x0

    .line 108
    move-object v7, p0

    .line 109
    invoke-static/range {v7 .. v14}, Ll/b;->c(Landroidx/constraintlayout/core/state/e;JJJZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v7, p0, Lf/b;->r:Landroidx/constraintlayout/core/state/e;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    iget-object p0, v4, Lka/e0;->w:Lka/e0;

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    invoke-static/range {v7 .. v14}, Ll/b;->c(Landroidx/constraintlayout/core/state/e;JJJZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-wide/16 v10, -0x1

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    invoke-static/range {v7 .. v14}, Ll/b;->c(Landroidx/constraintlayout/core/state/e;JJJZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-object v4

    .line 139
    :catch_0
    move-exception p0

    .line 140
    new-instance v0, Lcom/androidnetworking/error/ANError;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public static e(Lf/b;)Lka/e0;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidnetworking/error/ANError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lka/z$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lka/z$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lf/b;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lka/z$a;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lj/d;->a(Lka/z$a;Lf/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lf/b;->d()Lka/v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lka/v;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    new-instance v3, Lj/g;

    .line 27
    .line 28
    new-instance v4, Lf/c;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lf/c;-><init>(Lf/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lj/g;-><init>(Lka/v;Lf/c;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "POST"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lka/z$a;->c(Ljava/lang/String;Lka/d0;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lf/b;->s:Lka/d;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lka/z$a;->b(Lka/d;)Lka/z$a;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lka/z$a;->a()Lka/z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lj/d;->a:Lka/w;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v1, v3}, Lka/y;->c(Lka/w;Lka/z;Z)Lka/y;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lf/b;->m:Lka/e;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v3, v0, Lf/b;->m:Lka/e;

    .line 69
    .line 70
    invoke-interface {v3}, Lka/e;->execute()Lka/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sub-long v13, v3, v1

    .line 79
    .line 80
    iget-object v12, v0, Lf/b;->r:Landroidx/constraintlayout/core/state/e;

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    iget-object v0, v11, Lka/e0;->x:Lka/e0;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v11, Lka/e0;->v:Lka/g0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lka/g0;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v3, v12

    .line 96
    move-wide v4, v13

    .line 97
    invoke-static/range {v3 .. v10}, Ll/b;->c(Landroidx/constraintlayout/core/state/e;JJJZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, v11, Lka/e0;->w:Lka/e0;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    const-wide/16 v17, 0x0

    .line 108
    .line 109
    const/16 v19, 0x1

    .line 110
    .line 111
    invoke-static/range {v12 .. v19}, Ll/b;->c(Landroidx/constraintlayout/core/state/e;JJJZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    cmp-long v2, v6, v0

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-wide/16 v6, -0x1

    .line 123
    .line 124
    :goto_0
    move-wide v15, v6

    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    const/16 v19, 0x1

    .line 128
    .line 129
    invoke-static/range {v12 .. v19}, Ll/b;->c(Landroidx/constraintlayout/core/state/e;JJJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-object v11

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Lcom/androidnetworking/error/ANError;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method
