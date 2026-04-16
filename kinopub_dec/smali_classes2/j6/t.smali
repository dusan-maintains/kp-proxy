.class public final Lj6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/t$d;,
        Lj6/t$b;,
        Lj6/t$c;,
        Lj6/t$e;
    }
.end annotation


# static fields
.field public static final m:Lj6/t$a;

.field public static volatile n:Lj6/t;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj6/t$e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lj6/i;

.field public final e:Lj6/d;

.field public final f:Lj6/a0;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/Bitmap$Config;

.field public final k:Z

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/t$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj6/t$a;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj6/t;->m:Lj6/t$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lj6/t;->n:Lj6/t;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj6/i;Lj6/d;Lj6/t$e;Lj6/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/t;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/t;->d:Lj6/i;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/t;->e:Lj6/d;

    .line 9
    .line 10
    iput-object p4, p0, Lj6/t;->a:Lj6/t$e;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-object p3, p0, Lj6/t;->j:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p4, 0x7

    .line 18
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lj6/z;

    .line 22
    .line 23
    invoke-direct {p4, p1}, Lj6/z;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p4, Lj6/f;

    .line 30
    .line 31
    invoke-direct {p4, p1}, Lj6/f;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p4, Lj6/q;

    .line 38
    .line 39
    invoke-direct {p4, p1}, Lj6/q;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p4, Lj6/g;

    .line 46
    .line 47
    invoke-direct {p4, p1}, Lj6/g;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p4, Lj6/b;

    .line 54
    .line 55
    invoke-direct {p4, p1}, Lj6/b;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p4, Lj6/k;

    .line 62
    .line 63
    invoke-direct {p4, p1}, Lj6/k;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Lj6/r;

    .line 70
    .line 71
    iget-object p2, p2, Lj6/i;->c:Lj6/j;

    .line 72
    .line 73
    invoke-direct {p1, p2, p5}, Lj6/r;-><init>(Lj6/j;Lj6/a0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lj6/t;->b:Ljava/util/List;

    .line 84
    .line 85
    iput-object p5, p0, Lj6/t;->f:Lj6/a0;

    .line 86
    .line 87
    new-instance p1, Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lj6/t;->g:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    new-instance p1, Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lj6/t;->h:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lj6/t;->k:Z

    .line 103
    .line 104
    iput-boolean p1, p0, Lj6/t;->l:Z

    .line 105
    .line 106
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lj6/t;->i:Ljava/lang/ref/ReferenceQueue;

    .line 112
    .line 113
    new-instance p2, Lj6/t$c;

    .line 114
    .line 115
    sget-object p3, Lj6/t;->m:Lj6/t$a;

    .line 116
    .line 117
    invoke-direct {p2, p1, p3}, Lj6/t$c;-><init>(Ljava/lang/ref/ReferenceQueue;Lj6/t$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static d()Lj6/t;
    .locals 3

    .line 1
    sget-object v0, Lj6/t;->n:Lj6/t;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lj6/t;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj6/t;->n:Lj6/t;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->p:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lj6/t$b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lj6/t$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lj6/t$b;->a()Lj6/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lj6/t;->n:Lj6/t;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "context == null"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_1
    sget-object v0, Lj6/t;->n:Lj6/t;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lj6/e0;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

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
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lj6/t;->g:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj6/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lj6/a;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lj6/t;->d:Lj6/i;

    .line 36
    .line 37
    iget-object v1, v1, Lj6/i;->h:Lj6/i$a;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v0, p0, Lj6/t;->h:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lj6/h;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Method call should happen from the main thread."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lj6/t$d;Lj6/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lj6/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p3, Lj6/a;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lj6/t;->g:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p3}, Lj6/a;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string v0, "Main"

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lj6/a;->b(Landroid/graphics/Bitmap;Lj6/t$d;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lj6/t;->l:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p3, Lj6/a;->b:Lj6/w;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj6/w;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "from "

    .line 41
    .line 42
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "completed"

    .line 53
    .line 54
    invoke-static {v0, p3, p1, p2}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string p2, "LoadedFrom cannot be null."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-virtual {p3}, Lj6/a;->c()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lj6/t;->l:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p3, Lj6/a;->b:Lj6/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj6/w;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "errored"

    .line 84
    .line 85
    invoke-static {v0, p3, p1, p2}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lj6/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj6/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj6/t;->g:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj6/t;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lj6/t;->d:Lj6/i;

    .line 22
    .line 23
    iget-object v0, v0, Lj6/i;->h:Lj6/i$a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;)Lj6/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lj6/x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lj6/x;-><init>(Lj6/t;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lj6/x;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lj6/x;-><init>(Lj6/t;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Path must not be empty."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
