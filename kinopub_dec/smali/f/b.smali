.class public final Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/util/concurrent/Future;

.field public m:Lka/e;

.field public n:Z

.field public o:Z

.field public p:Li/b;

.field public q:Li/a;

.field public r:Landroidx/constraintlayout/core/state/e;

.field public final s:Lka/d;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lka/u;->c(Ljava/lang/String;)Lka/u;

    .line 4
    .line 5
    .line 6
    const-string v0, "text/x-markdown; charset=utf-8"

    .line 7
    .line 8
    invoke-static {v0}, Lka/u;->c(Ljava/lang/String;)Lka/u;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf/b;->u:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lf/b$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf/b;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf/b;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lf/b;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf/b;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lf/b;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lf/b;->s:Lka/d;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput v1, p0, Lf/b;->b:I

    .line 54
    .line 55
    iget v1, p1, Lf/b$b;->a:I

    .line 56
    .line 57
    iput v1, p0, Lf/b;->a:I

    .line 58
    .line 59
    iget-object v1, p1, Lf/b$b;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lf/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lf/b$b;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, Lf/b;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lf/b$b;->g:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Lf/b;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lf/b$b;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    iput-object v1, p0, Lf/b;->e:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v1, p1, Lf/b$b;->d:Ljava/util/HashMap;

    .line 76
    .line 77
    iput-object v1, p0, Lf/b;->g:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v1, p1, Lf/b$b;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    iput-object v1, p0, Lf/b;->h:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object p1, p1, Lf/b$b;->h:Lka/d;

    .line 84
    .line 85
    iput-object p1, p0, Lf/b;->s:Lka/d;

    .line 86
    .line 87
    iput-object v0, p0, Lf/b;->t:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/androidnetworking/error/ANError;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf/b;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lf/b;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lf/b;->b(Lcom/androidnetworking/error/ANError;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lf/b;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final b(Lcom/androidnetworking/error/ANError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/b;->q:Li/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/kinopub/activity/SpeedtestActivity$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Leb/a;->b:Leb/a$a;

    .line 11
    .line 12
    const-string v4, "onError(ANError error)"

    .line 13
    .line 14
    invoke-virtual {v3, p1, v4, v2}, Leb/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/kinopub/activity/SpeedtestActivity$a;->a:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/kinopub/activity/SpeedtestActivity$a;->b:Lv5/f;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lv5/f;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/kinopub/activity/SpeedtestActivity$a;->c:Lf/b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lf/b;->p:Li/b;

    .line 32
    .line 33
    iput-object v0, p1, Lf/b;->q:Li/a;

    .line 34
    .line 35
    iput-object v0, p1, Lf/b;->r:Landroidx/constraintlayout/core/state/e;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/b;->p:Li/b;

    .line 3
    .line 4
    iput-object v0, p0, Lf/b;->q:Li/a;

    .line 5
    .line 6
    iput-object v0, p0, Lf/b;->r:Landroidx/constraintlayout/core/state/e;

    .line 7
    .line 8
    invoke-static {}, Lj/b;->a()Lj/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, Lj/b;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final d()Lka/v;
    .locals 9

    .line 1
    const-string v0, "form-data; name=\""

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lka/v;->e:Lka/u;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lka/v;->f:Lka/u;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    const-string v4, "multipart"

    .line 27
    .line 28
    iget-object v5, v3, Lka/u;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Lf/b;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lf/b;->i:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lk/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    throw v6

    .line 102
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lk/b;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    new-array v5, v5, [Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "Content-Disposition"

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    aput-object v7, v5, v8

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\""

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v4, 0x1

    .line 149
    aput-object v0, v5, v4

    .line 150
    .line 151
    invoke-static {v5}, Lka/r;->f([Ljava/lang/String;)Lka/r;

    .line 152
    .line 153
    .line 154
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    new-instance v0, Lka/v;

    .line 168
    .line 169
    invoke-direct {v0, v1, v3, v2}, Lka/v;-><init>(Lokio/ByteString;Lka/u;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "Multipart body must have at least one part."

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "multipart != "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v1, "type == null"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lf/b;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lf/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "{"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "}"

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Landroidx/activity/result/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {v1}, Lka/s;->j(Ljava/lang/String;)Lka/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0}, Lka/s;->l()Lka/s$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lf/b;->g:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Lka/s$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v0}, Lka/s$a;->c()Lka/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lka/s;->i:Ljava/lang/String;

    .line 130
    .line 131
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf/b;->q:Li/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lf/b;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lg/b;->a()Lg/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lg/b;->a:Lg/c;

    .line 17
    .line 18
    iget-object v0, v0, Lg/c;->c:Lg/d;

    .line 19
    .line 20
    new-instance v1, Lf/b$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lf/b$a;-><init>(Lf/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lg/d;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/androidnetworking/error/ANError;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lf/b;->a(Lcom/androidnetworking/error/ANError;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lf/b;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lf/b;->c()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ANRequest{sequenceNumber=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf/b;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mMethod=0, mPriority="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lf/b;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/c;->j(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", mRequestType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lf/b;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", mUrl="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lf/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
