.class public final Lc3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/c$a;",
        "Lcom/google/android/gms/common/api/c$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/a$e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Lc3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lc3/m;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lc3/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:La3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic l:Lc3/e;


# direct methods
.method public constructor <init>(Lc3/e;Lcom/google/android/gms/common/api/b;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc3/v;->l:Lc3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc3/v;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc3/v;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc3/v;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc3/v;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lc3/v;->k:La3/b;

    .line 36
    .line 37
    iget-object v1, p1, Lc3/e;->B:Ln3/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->a()Ld3/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Ld3/c;

    .line 48
    .line 49
    iget-object v2, v1, Ld3/c$a;->a:Landroid/accounts/Account;

    .line 50
    .line 51
    iget-object v3, v1, Ld3/c$a;->b:Landroidx/collection/ArraySet;

    .line 52
    .line 53
    iget-object v6, v1, Ld3/c$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Ld3/c$a;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v5, v2, v3, v6, v1}, Ld3/c;-><init>(Landroid/accounts/Account;Landroidx/collection/ArraySet;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 63
    .line 64
    invoke-static {v2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p2, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v6, p2, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$c;

    .line 70
    .line 71
    move-object v7, p0

    .line 72
    move-object v8, p0

    .line 73
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Ld3/c;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p2, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    instance-of v3, v1, Ld3/b;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Ld3/b;

    .line 87
    .line 88
    iput-object v2, v3, Ld3/b;->H:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    if-eqz v2, :cond_1

    .line 91
    .line 92
    instance-of v2, v1, Lc3/i;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lc3/i;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_1
    iput-object v1, p0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 103
    .line 104
    iget-object v2, p2, Lcom/google/android/gms/common/api/b;->e:Lc3/b;

    .line 105
    .line 106
    iput-object v2, p0, Lc3/v;->c:Lc3/b;

    .line 107
    .line 108
    new-instance v2, Lc3/m;

    .line 109
    .line 110
    invoke-direct {v2}, Lc3/m;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lc3/v;->d:Lc3/m;

    .line 114
    .line 115
    iget v2, p2, Lcom/google/android/gms/common/api/b;->f:I

    .line 116
    .line 117
    iput v2, p0, Lc3/v;->g:I

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v0, p1, Lc3/e;->t:Landroid/content/Context;

    .line 126
    .line 127
    iget-object p1, p1, Lc3/e;->B:Ln3/f;

    .line 128
    .line 129
    new-instance v1, Lc3/h0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->a()Ld3/c$a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v2, Ld3/c;

    .line 136
    .line 137
    iget-object v3, p2, Ld3/c$a;->a:Landroid/accounts/Account;

    .line 138
    .line 139
    iget-object v4, p2, Ld3/c$a;->b:Landroidx/collection/ArraySet;

    .line 140
    .line 141
    iget-object v5, p2, Ld3/c$a;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, p2, Ld3/c$a;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v5, p2}, Ld3/c;-><init>(Landroid/accounts/Account;Landroidx/collection/ArraySet;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0, p1, v2}, Lc3/h0;-><init>(Landroid/content/Context;Ln3/f;Ld3/c;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lc3/v;->h:Lc3/h0;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iput-object v0, p0, Lc3/v;->h:Lc3/h0;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(La3/b;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/v;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc3/n0;

    .line 18
    .line 19
    sget-object v1, La3/b;->t:La3/b;

    .line 20
    .line 21
    invoke-static {p1, v1}, Ld3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/e;->B:Ln3/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld3/l;->c(Ln3/f;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lc3/v;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/e;->B:Ln3/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld3/l;->c(Ln3/f;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lc3/v;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lc3/m0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lc3/m0;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lc3/m0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lc3/m0;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/v;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lc3/m0;

    .line 20
    .line 21
    iget-object v5, p0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$e;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lc3/v;->i(Lc3/m0;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/e;->B:Ln3/f;

    .line 4
    .line 5
    invoke-static {v1}, Ld3/l;->c(Ln3/f;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lc3/v;->k:La3/b;

    .line 10
    .line 11
    sget-object v2, La3/b;->t:La3/b;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lc3/v;->a(La3/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lc3/v;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lc3/e;->B:Ln3/f;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, Lc3/v;->c:Lc3/b;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lc3/e;->B:Ln3/f;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lc3/v;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lc3/v;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lc3/v;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lc3/v;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lc3/e0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final f(I)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/e;->B:Ln3/f;

    .line 4
    .line 5
    invoke-static {v1}, Ld3/l;->c(Ln3/f;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lc3/v;->k:La3/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lc3/v;->i:Z

    .line 13
    .line 14
    iget-object v3, p0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$e;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lc3/v;->d:Lc3/m;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, p1}, Lc3/m;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lc3/e;->B:Ln3/f;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    iget-object v3, p0, Lc3/v;->c:Lc3/b;

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v4, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lc3/e;->B:Ln3/f;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/32 v3, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lc3/e;->v:Ld3/z;

    .line 102
    .line 103
    iget-object p1, p1, Ld3/z;->a:Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lc3/v;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lc3/e0;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/e;->B:Ln3/f;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lc3/v;->c:Lc3/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lc3/e;->B:Ln3/f;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lc3/e;->p:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(La3/b;)V
    .locals 1
    .param p1    # La3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc3/v;->p(La3/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final i(Lc3/m0;)Z
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lc3/b0;

    .line 6
    .line 7
    const-string v3, "DeadObjectException thrown while running ApiCallRunner."

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, v0, Lc3/v;->d:Lc3/m;

    .line 19
    .line 20
    invoke-virtual {v1, v6, v5}, Lc3/m0;->d(Lc3/m;Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v0}, Lc3/m0;->c(Lc3/v;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-virtual {v0, v4}, Lc3/v;->l(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return v4

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    check-cast v2, Lc3/b0;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lc3/b0;->g(Lc3/v;)[La3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    array-length v8, v5

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v8, v0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 50
    .line 51
    invoke-interface {v8}, Lcom/google/android/gms/common/api/a$e;->l()[La3/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    new-array v8, v7, [La3/d;

    .line 58
    .line 59
    :cond_2
    array-length v9, v8

    .line 60
    new-instance v10, Landroidx/collection/ArrayMap;

    .line 61
    .line 62
    invoke-direct {v10, v9}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v9, :cond_3

    .line 67
    .line 68
    aget-object v12, v8, v11

    .line 69
    .line 70
    iget-object v13, v12, La3/d;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v12}, La3/d;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    array-length v8, v5

    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_2
    if-ge v9, v8, :cond_5

    .line 89
    .line 90
    aget-object v11, v5, v9

    .line 91
    .line 92
    iget-object v12, v11, La3/d;->p:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v12, :cond_6

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-virtual {v11}, La3/d;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    cmp-long v16, v12, v14

    .line 111
    .line 112
    if-gez v16, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_3
    move-object v11, v6

    .line 119
    :cond_6
    :goto_4
    if-nez v11, :cond_7

    .line 120
    .line 121
    iget-object v2, v0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v6, v0, Lc3/v;->d:Lc3/m;

    .line 128
    .line 129
    invoke-virtual {v1, v6, v5}, Lc3/m0;->d(Lc3/m;Z)V

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v1, v0}, Lc3/m0;->c(Lc3/v;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_1
    invoke-virtual {v0, v4}, Lc3/v;->l(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    return v4

    .line 143
    :cond_7
    iget-object v1, v0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, v11, La3/d;->p:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v11}, La3/d;->d()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x4d

    .line 174
    .line 175
    add-int/2addr v5, v10

    .line 176
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " could not execute call because it requires feature ("

    .line 183
    .line 184
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", "

    .line 191
    .line 192
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ")."

    .line 199
    .line 200
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "GoogleApiManager"

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lc3/v;->l:Lc3/e;

    .line 213
    .line 214
    iget-boolean v1, v1, Lc3/e;->C:Z

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lc3/b0;->f(Lc3/v;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    new-instance v1, Lc3/w;

    .line 225
    .line 226
    iget-object v2, v0, Lc3/v;->c:Lc3/b;

    .line 227
    .line 228
    invoke-direct {v1, v2, v11}, Lc3/w;-><init>(Lc3/b;La3/d;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lc3/v;->j:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-wide/16 v3, 0x1388

    .line 238
    .line 239
    const/16 v5, 0xf

    .line 240
    .line 241
    if-ltz v2, :cond_8

    .line 242
    .line 243
    iget-object v1, v0, Lc3/v;->j:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lc3/w;

    .line 250
    .line 251
    iget-object v2, v0, Lc3/v;->l:Lc3/e;

    .line 252
    .line 253
    iget-object v2, v2, Lc3/e;->B:Ln3/f;

    .line 254
    .line 255
    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lc3/v;->l:Lc3/e;

    .line 259
    .line 260
    iget-object v2, v2, Lc3/e;->B:Ln3/f;

    .line 261
    .line 262
    invoke-static {v2, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v5, v0, Lc3/v;->l:Lc3/e;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    iget-object v2, v0, Lc3/v;->j:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lc3/v;->l:Lc3/e;

    .line 281
    .line 282
    iget-object v2, v2, Lc3/e;->B:Ln3/f;

    .line 283
    .line 284
    invoke-static {v2, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v8, v0, Lc3/v;->l:Lc3/e;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lc3/v;->l:Lc3/e;

    .line 297
    .line 298
    iget-object v2, v2, Lc3/e;->B:Ln3/f;

    .line 299
    .line 300
    const/16 v3, 0x10

    .line 301
    .line 302
    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v3, v0, Lc3/v;->l:Lc3/e;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-wide/32 v3, 0x1d4c0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 315
    .line 316
    .line 317
    new-instance v1, La3/b;

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    invoke-direct {v1, v2, v6}, La3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lc3/v;->j(La3/b;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_9

    .line 328
    .line 329
    iget-object v2, v0, Lc3/v;->l:Lc3/e;

    .line 330
    .line 331
    iget v3, v0, Lc3/v;->g:I

    .line 332
    .line 333
    invoke-virtual {v2, v1, v3}, Lc3/e;->b(La3/b;I)Z

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_6
    return v7

    .line 337
    :cond_a
    new-instance v1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 338
    .line 339
    invoke-direct {v1, v11}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(La3/d;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lc3/m0;->b(Ljava/lang/RuntimeException;)V

    .line 343
    .line 344
    .line 345
    return v4
.end method

.method public final j(La3/b;)Z
    .locals 1
    .param p1    # La3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object p1, Lc3/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    monitor-exit p1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final k(Z)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/e;->B:Ln3/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld3/l;->c(Ln3/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lc3/v;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lc3/v;->d:Lc3/m;

    .line 26
    .line 27
    iget-object v3, v1, Lc3/m;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lc3/m;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lc3/v;->g()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    const-string p1, "Timing out service connection."

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_4
    return v2
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc3/v;->l:Lc3/e;

    .line 6
    .line 7
    iget-object v2, v1, Lc3/e;->B:Ln3/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc3/v;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lc3/e;->B:Ln3/f;

    .line 20
    .line 21
    new-instance v1, Lc3/s;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lc3/s;-><init>(Lc3/v;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc3/v;->l:Lc3/e;

    .line 6
    .line 7
    iget-object v2, v1, Lc3/e;->B:Ln3/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc3/v;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lc3/e;->B:Ln3/f;

    .line 20
    .line 21
    new-instance v1, Lc3/r;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lc3/r;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n()V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/e;->B:Ln3/f;

    .line 4
    .line 5
    invoke-static {v1}, Ld3/l;->c(Ln3/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lc3/e;->v:Ld3/z;

    .line 27
    .line 28
    iget-object v4, v0, Lc3/e;->t:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->k()I

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object v7, v3, Ld3/z;->a:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eq v9, v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ge v9, v10, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-le v10, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v9, -0x1

    .line 84
    :goto_1
    if-ne v9, v8, :cond_5

    .line 85
    .line 86
    iget-object v3, v3, Ld3/z;->b:La3/f;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, La3/f;->b(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move v9, v3

    .line 93
    :cond_5
    invoke-virtual {v7, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz v9, :cond_6

    .line 97
    .line 98
    new-instance v0, La3/b;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, v9, v3}, La3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "GoogleApiManager"

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, La3/b;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v6, v6, 0x23

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/2addr v6, v7

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v6, "The service for "

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " is not available: "

    .line 143
    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v3}, Lc3/v;->p(La3/b;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance v3, Lc3/y;

    .line 164
    .line 165
    iget-object v4, p0, Lc3/v;->c:Lc3/b;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1, v4}, Lc3/y;-><init>(Lc3/e;Lcom/google/android/gms/common/api/a$e;Lc3/b;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lc3/v;->h:Lc3/h0;

    .line 177
    .line 178
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lc3/h0;->f:Lv3/f;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$e;->g()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v10, v0, Lc3/h0;->e:Ld3/c;

    .line 197
    .line 198
    iput-object v4, v10, Ld3/c;->h:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v7, v0, Lc3/h0;->c:Lv3/b;

    .line 201
    .line 202
    iget-object v8, v0, Lc3/h0;->a:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v4, v0, Lc3/h0;->b:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v11, v10, Ld3/c;->g:Lv3/a;

    .line 211
    .line 212
    move-object v12, v0

    .line 213
    move-object v13, v0

    .line 214
    invoke-virtual/range {v7 .. v13}, Lv3/b;->b(Landroid/content/Context;Landroid/os/Looper;Ld3/c;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, v0, Lc3/h0;->f:Lv3/f;

    .line 219
    .line 220
    iput-object v3, v0, Lc3/h0;->g:Lc3/g0;

    .line 221
    .line 222
    iget-object v5, v0, Lc3/h0;->d:Ljava/util/Set;

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    iget-object v0, v0, Lc3/h0;->f:Lv3/f;

    .line 234
    .line 235
    invoke-interface {v0}, Lv3/f;->p()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    :goto_3
    new-instance v5, Lc3/f0;

    .line 240
    .line 241
    invoke-direct {v5, v0, v6}, Lc3/f0;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$e;->h(Ld3/b$c;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_1
    move-exception v0

    .line 252
    new-instance v1, La3/b;

    .line 253
    .line 254
    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1, v0}, Lc3/v;->p(La3/b;Ljava/lang/RuntimeException;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_5
    new-instance v1, La3/b;

    .line 262
    .line 263
    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1, v0}, Lc3/v;->p(La3/b;Ljava/lang/RuntimeException;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_6
    return-void
.end method

.method public final o(Lc3/m0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/e;->B:Ln3/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld3/l;->c(Ln3/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lc3/v;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc3/v;->i(Lc3/m0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lc3/v;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lc3/v;->k:La3/b;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget v0, p1, La3/b;->q:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, La3/b;->r:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lc3/v;->p(La3/b;Ljava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lc3/v;->n()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(La3/b;Ljava/lang/RuntimeException;)V
    .locals 6
    .param p1    # La3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/e;->B:Ln3/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld3/l;->c(Ln3/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc3/v;->h:Lc3/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lc3/h0;->f:Lv3/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 20
    .line 21
    iget-object v0, v0, Lc3/e;->B:Ln3/f;

    .line 22
    .line 23
    invoke-static {v0}, Ld3/l;->c(Ln3/f;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lc3/v;->k:La3/b;

    .line 28
    .line 29
    iget-object v1, p0, Lc3/v;->l:Lc3/e;

    .line 30
    .line 31
    iget-object v1, v1, Lc3/e;->v:Ld3/z;

    .line 32
    .line 33
    iget-object v1, v1, Ld3/z;->a:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lc3/v;->a(La3/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 42
    .line 43
    instance-of v1, v1, Lf3/e;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p1, La3/b;->q:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lc3/v;->l:Lc3/e;

    .line 55
    .line 56
    iput-boolean v2, v1, Lc3/e;->q:Z

    .line 57
    .line 58
    iget-object v1, v1, Lc3/e;->B:Ln3/f;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/32 v4, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p1, La3/b;->q:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    sget-object p1, Lc3/e;->E:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lc3/v;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lc3/v;->a:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-object p1, p0, Lc3/v;->k:La3/b;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lc3/v;->l:Lc3/e;

    .line 97
    .line 98
    iget-object p1, p1, Lc3/e;->B:Ln3/f;

    .line 99
    .line 100
    invoke-static {p1}, Ld3/l;->c(Ln3/f;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, v0, p2, p1}, Lc3/v;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p2, p0, Lc3/v;->l:Lc3/e;

    .line 109
    .line 110
    iget-boolean p2, p2, Lc3/e;->C:Z

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    iget-object p2, p0, Lc3/v;->c:Lc3/b;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lc3/e;->c(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lc3/v;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lc3/v;->a:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lc3/v;->j(La3/b;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget-object p2, p0, Lc3/v;->l:Lc3/e;

    .line 140
    .line 141
    iget v0, p0, Lc3/v;->g:I

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lc3/e;->b(La3/b;I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget p2, p1, La3/b;->q:I

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    if-ne p2, v0, :cond_7

    .line 154
    .line 155
    iput-boolean v2, p0, Lc3/v;->i:Z

    .line 156
    .line 157
    :cond_7
    iget-boolean p2, p0, Lc3/v;->i:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lc3/v;->l:Lc3/e;

    .line 162
    .line 163
    iget-object p1, p1, Lc3/e;->B:Ln3/f;

    .line 164
    .line 165
    const/16 p2, 0x9

    .line 166
    .line 167
    iget-object v0, p0, Lc3/v;->c:Lc3/b;

    .line 168
    .line 169
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x1388

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    iget-object p2, p0, Lc3/v;->c:Lc3/b;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lc3/e;->c(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lc3/v;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void

    .line 194
    :cond_a
    iget-object p2, p0, Lc3/v;->c:Lc3/b;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lc3/e;->c(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lc3/v;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final q()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/v;->l:Lc3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/e;->B:Ln3/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld3/l;->c(Ln3/f;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lc3/e;->D:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lc3/v;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc3/v;->d:Lc3/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Lc3/m;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc3/v;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Lc3/h;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lc3/h;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, Lc3/l0;

    .line 42
    .line 43
    new-instance v5, Ly3/h;

    .line 44
    .line 45
    invoke-direct {v5}, Ly3/h;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lc3/l0;-><init>(Lc3/h;Ly3/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lc3/v;->o(Lc3/m0;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, La3/b;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, La3/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lc3/v;->a(La3/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lc3/u;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lc3/u;-><init>(Lc3/v;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$e;->n(Lc3/u;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
