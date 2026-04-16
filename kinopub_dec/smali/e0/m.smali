.class public final Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/m$b;
    }
.end annotation


# static fields
.field public static final v:Le0/m$a;


# instance fields
.field public volatile p:Lcom/bumptech/glide/i;

.field public final q:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final r:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final s:Landroid/os/Handler;

.field public final t:Le0/m$b;

.field public final u:Le0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/m$a;

    invoke-direct {v0}, Le0/m$a;-><init>()V

    sput-object v0, Le0/m;->v:Le0/m$a;

    return-void
.end method

.method public constructor <init>(Le0/m$b;Lcom/bumptech/glide/f;)V
    .locals 1
    .param p1    # Le0/m$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object v0, p0, Le0/m;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le0/m;->r:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Le0/m;->v:Le0/m$a;

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Le0/m;->t:Le0/m$b;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Le0/m;->s:Landroid/os/Handler;

    .line 50
    .line 51
    sget-boolean p1, Ly/q;->h:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-boolean p1, Ly/q;->g:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p2, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    .line 61
    .line 62
    const-class p2, Lcom/bumptech/glide/d$e;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Le0/f;

    .line 71
    .line 72
    invoke-direct {p1}, Le0/f;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Le0/g;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Le0/g;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    new-instance p1, Le0/g;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p2}, Le0/g;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iput-object p1, p0, Le0/m;->u:Le0/h;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Le0/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, Ll0/m;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_b

    .line 21
    .line 22
    instance-of v0, p1, Landroid/app/Application;

    .line 23
    .line 24
    if-nez v0, :cond_b

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Le0/m;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    xor-int/2addr v0, v3

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Le0/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Le0/m;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    iget-object v0, p0, Le0/m;->u:Le0/h;

    .line 86
    .line 87
    invoke-interface {v0}, Le0/h;->a()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Le0/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v2, 0x1

    .line 107
    :cond_6
    invoke-virtual {p0, v0}, Le0/m;->d(Landroid/app/FragmentManager;)Le0/l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, Le0/l;->s:Lcom/bumptech/glide/i;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v0, Le0/l;->q:Le0/l$a;

    .line 120
    .line 121
    iget-object v4, p0, Le0/m;->t:Le0/m$b;

    .line 122
    .line 123
    iget-object v5, v0, Le0/l;->p:Le0/a;

    .line 124
    .line 125
    invoke-interface {v4, v1, v5, v3, p1}, Le0/m$b;->a(Lcom/bumptech/glide/c;Le0/i;Le0/n;Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->onStart()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iput-object p1, v0, Le0/l;->s:Lcom/bumptech/glide/i;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object p1, v1

    .line 138
    :goto_2
    return-object p1

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_a
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Landroid/content/ContextWrapper;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Le0/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_b
    iget-object v0, p0, Le0/m;->p:Lcom/bumptech/glide/i;

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Le0/m;->p:Lcom/bumptech/glide/i;

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Le0/m;->t:Le0/m$b;

    .line 191
    .line 192
    new-instance v2, Le0/g;

    .line 193
    .line 194
    invoke-direct {v2}, Le0/g;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/google/android/gms/internal/measurement/q2;

    .line 198
    .line 199
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v1, v0, v2, v3, p1}, Le0/m$b;->a(Lcom/bumptech/glide/c;Le0/i;Le0/n;Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Le0/m;->p:Lcom/bumptech/glide/i;

    .line 211
    .line 212
    :cond_c
    monitor-exit p0

    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw p1

    .line 217
    :cond_d
    :goto_3
    iget-object p1, p0, Le0/m;->p:Lcom/bumptech/glide/i;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "You cannot start a load on a null Context"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ll0/m;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Le0/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Le0/m;->u:Le0/h;

    .line 37
    .line 38
    invoke-interface {v0}, Le0/h;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Le0/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x1

    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Le0/m;->e(Landroidx/fragment/app/FragmentManager;)Le0/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Le0/r;->t:Lcom/bumptech/glide/i;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Le0/m;->t:Le0/m$b;

    .line 71
    .line 72
    iget-object v4, v0, Le0/r;->p:Le0/a;

    .line 73
    .line 74
    iget-object v5, v0, Le0/r;->q:Le0/r$a;

    .line 75
    .line 76
    invoke-interface {v3, v1, v4, v5, p1}, Le0/m$b;->a(Lcom/bumptech/glide/c;Le0/i;Le0/n;Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->onStart()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v1, v0, Le0/r;->t:Lcom/bumptech/glide/i;

    .line 86
    .line 87
    :cond_5
    return-object v1

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)Le0/l;
    .locals 4
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/m;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le0/l;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Le0/l;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Le0/l;

    .line 22
    .line 23
    invoke-direct {v2}, Le0/l;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Le0/l;->u:Landroid/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le0/m;->s:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :cond_1
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)Le0/r;
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/m;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le0/r;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Le0/r;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Le0/r;

    .line 22
    .line 23
    invoke-direct {v2}, Le0/r;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Le0/r;->u:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le0/m;->s:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v6, v0, Le0/m;->s:Landroid/os/Handler;

    .line 17
    .line 18
    const-string v9, "We failed to add our Fragment the first time around, trying again..."

    .line 19
    .line 20
    const-string v10, " New: "

    .line 21
    .line 22
    const-string v11, "We\'ve added two fragments with requests! Old: "

    .line 23
    .line 24
    const-string v12, "com.bumptech.glide.manager"

    .line 25
    .line 26
    const-string v13, "RMRetriever"

    .line 27
    .line 28
    if-eq v5, v3, :cond_b

    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    if-eq v5, v14, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iget-object v5, v0, Le0/m;->r:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    check-cast v15, Le0/r;

    .line 47
    .line 48
    invoke-virtual {v1, v12}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    move-object/from16 v8, v16

    .line 53
    .line 54
    check-cast v8, Le0/r;

    .line 55
    .line 56
    if-ne v8, v15, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget-object v7, v8, Le0/r;->t:Lcom/bumptech/glide/i;

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    :goto_1
    if-nez v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v15, v12}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v14, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_7
    const/4 v2, 0x0

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    const-string v2, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 149
    .line 150
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/4 v2, 0x6

    .line 155
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    const-string v2, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 162
    .line 163
    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_3
    iget-object v2, v15, Le0/r;->p:Le0/a;

    .line 167
    .line 168
    invoke-virtual {v2}, Le0/a;->a()V

    .line 169
    .line 170
    .line 171
    :goto_4
    const/4 v2, 0x1

    .line 172
    :goto_5
    if-eqz v2, :cond_15

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/app/FragmentManager;

    .line 183
    .line 184
    iget-object v5, v0, Le0/m;->q:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Le0/l;

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Le0/l;

    .line 197
    .line 198
    if-ne v8, v7, :cond_c

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_c
    if-eqz v8, :cond_e

    .line 202
    .line 203
    iget-object v14, v8, Le0/l;->s:Lcom/bumptech/glide/i;

    .line 204
    .line 205
    if-nez v14, :cond_d

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_e
    :goto_6
    if-nez v2, :cond_12

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v7, v12}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v8, :cond_10

    .line 250
    .line 251
    invoke-virtual {v2, v8}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 252
    .line 253
    .line 254
    :cond_10
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v3, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_11
    const/4 v2, 0x0

    .line 275
    goto :goto_a

    .line 276
    :cond_12
    :goto_7
    const/4 v2, 0x5

    .line 277
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_14

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_13

    .line 288
    .line 289
    const-string v2, "Parent was destroyed before our Fragment could be added"

    .line 290
    .line 291
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_13
    const-string v2, "Tried adding Fragment twice and failed twice, giving up!"

    .line 296
    .line 297
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_14
    :goto_8
    iget-object v2, v7, Le0/l;->p:Le0/a;

    .line 301
    .line 302
    invoke-virtual {v2}, Le0/a;->a()V

    .line 303
    .line 304
    .line 305
    :goto_9
    const/4 v2, 0x1

    .line 306
    :goto_a
    if-eqz v2, :cond_15

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_b
    const/4 v4, 0x1

    .line 313
    goto :goto_d

    .line 314
    :cond_15
    :goto_c
    const/4 v1, 0x0

    .line 315
    move-object v2, v1

    .line 316
    move v4, v3

    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_d
    const/4 v5, 0x5

    .line 319
    invoke-static {v13, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_16

    .line 324
    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    if-nez v2, :cond_16

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "Failed to remove expected request manager fragment, manager: "

    .line 332
    .line 333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_16
    return v4
.end method
