.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Le0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Le0/j;"
    }
.end annotation


# static fields
.field public static final z:Lh0/g;


# instance fields
.field public final p:Lcom/bumptech/glide/c;

.field public final q:Landroid/content/Context;

.field public final r:Le0/i;

.field public final s:Le0/o;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final t:Le0/n;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final u:Le0/s;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final v:Lcom/bumptech/glide/i$a;

.field public final w:Le0/b;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh0/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lh0/g;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh0/a;->g(Ljava/lang/Class;)Lh0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/a;->m()Lh0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh0/g;

    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/i;->z:Lh0/g;

    .line 21
    .line 22
    new-instance v0, Lh0/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lh0/g;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lc0/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lh0/a;->g(Ljava/lang/Class;)Lh0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lh0/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lh0/a;->m()Lh0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lh0/g;

    .line 40
    .line 41
    sget-object v0, Lr/l;->b:Lr/l$c;

    .line 42
    .line 43
    new-instance v1, Lh0/g;

    .line 44
    .line 45
    invoke-direct {v1}, Lh0/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lh0/a;->j(Lr/l;)Lh0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lh0/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lh0/a;->u()Lh0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lh0/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Lh0/a;->y()Lh0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lh0/g;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Le0/i;Le0/n;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/c;->w:Le0/c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Le0/s;

    .line 12
    .line 13
    invoke-direct {v2}, Le0/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/bumptech/glide/i;->u:Le0/s;

    .line 17
    .line 18
    new-instance v2, Lcom/bumptech/glide/i$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bumptech/glide/i;->v:Lcom/bumptech/glide/i$a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/i;->p:Lcom/bumptech/glide/c;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/i;->r:Le0/i;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bumptech/glide/i;->t:Le0/n;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/i;->s:Le0/o;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bumptech/glide/i;->q:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lcom/bumptech/glide/i$b;

    .line 40
    .line 41
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/i$b;-><init>(Lcom/bumptech/glide/i;Le0/o;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Le0/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 50
    .line 51
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 77
    .line 78
    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Le0/d;

    .line 84
    .line 85
    invoke-direct {v0, p3, p4}, Le0/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i$b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Le0/k;

    .line 90
    .line 91
    invoke-direct {v0}, Le0/k;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/i;->w:Le0/b;

    .line 95
    .line 96
    sget-object p3, Ll0/m;->a:[C

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-ne p3, p4, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_4
    xor-int/lit8 p3, v1, 0x1

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-static {}, Ll0/m;->e()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {p2, p0}, Le0/i;->b(Le0/j;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {p2, v0}, Le0/i;->b(Le0/j;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    iget-object p3, p1, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/e;

    .line 130
    .line 131
    iget-object p3, p3, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/bumptech/glide/i;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    iget-object p2, p1, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/e;

    .line 139
    .line 140
    monitor-enter p2

    .line 141
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/e;->j:Lh0/g;

    .line 142
    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    iget-object p3, p2, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    .line 146
    .line 147
    check-cast p3, Lcom/bumptech/glide/d$a;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p3, Lh0/g;

    .line 153
    .line 154
    invoke-direct {p3}, Lh0/g;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, p3, Lh0/a;->I:Z

    .line 158
    .line 159
    iput-object p3, p2, Lcom/bumptech/glide/e;->j:Lh0/g;

    .line 160
    .line 161
    :cond_6
    iget-object p3, p2, Lcom/bumptech/glide/e;->j:Lh0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p2

    .line 164
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/i;->r(Lh0/g;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/i;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p2

    .line 173
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/i;->u:Le0/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Le0/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->u:Le0/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Le0/s;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/i;->u:Le0/s;

    .line 8
    .line 9
    iget-object v0, v0, Le0/s;->p:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Ll0/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Li0/g;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/i;->n(Li0/g;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->u:Le0/s;

    .line 36
    .line 37
    iget-object v0, v0, Le0/s;->p:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/i;->s:Le0/o;

    .line 43
    .line 44
    iget-object v1, v0, Le0/o;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1}, Ll0/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lh0/d;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Le0/o;->a(Lh0/d;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v0, Le0/o;->b:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/i;->r:Le0/i;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Le0/i;->c(Le0/j;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/i;->r:Le0/i;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bumptech/glide/i;->w:Le0/b;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Le0/i;->c(Le0/j;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/i;->v:Lcom/bumptech/glide/i$a;

    .line 88
    .line 89
    invoke-static {}, Ll0/m;->e()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/i;->p:Lcom/bumptech/glide/c;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->d(Lcom/bumptech/glide/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public k(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/h<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->p:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/i;->q:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->k(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->z:Lh0/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->G(Lh0/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->k(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public final n(Li0/g;)V
    .locals 4
    .param p1    # Li0/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->s(Li0/g;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Li0/g;->i()Lh0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/i;->p:Lcom/bumptech/glide/c;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/c;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/c;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/i;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/i;->s(Li0/g;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Li0/g;->c(Lh0/d;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lh0/d;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public o(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->m()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->L(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/i;->u:Le0/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Le0/s;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->s:Le0/o;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Le0/o;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Le0/o;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Ll0/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lh0/d;

    .line 28
    .line 29
    invoke-interface {v2}, Lh0/d;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lh0/d;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Le0/o;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->s:Le0/o;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Le0/o;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Le0/o;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Ll0/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lh0/d;

    .line 28
    .line 29
    invoke-interface {v2}, Lh0/d;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lh0/d;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lh0/d;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Le0/o;->b:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public declared-synchronized r(Lh0/g;)V
    .locals 0
    .param p1    # Lh0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lh0/a;->f()Lh0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lh0/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh0/a;->c()Lh0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh0/g;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/i;->y:Lh0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized s(Li0/g;)Z
    .locals 3
    .param p1    # Li0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/g<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Li0/g;->i()Lh0/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/i;->s:Le0/o;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Le0/o;->a(Lh0/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/i;->u:Le0/s;

    .line 20
    .line 21
    iget-object v0, v0, Le0/s;->p:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Li0/g;->c(Lh0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/i;->s:Le0/o;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/i;->t:Le0/n;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
