.class public final Ly0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# instance fields
.field public final p:Ljavax/inject/Provider;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lx0/g;Ljavax/inject/Provider;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/t;->p:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Ly0/t;->q:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ly0/t;->r:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ly0/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/t;Lcom/google/android/gms/internal/measurement/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly0/t;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly0/t;->s:Ljava/lang/Object;

    iput-object p1, p0, Ly0/t;->p:Ljavax/inject/Provider;

    iput-object p2, p0, Ly0/t;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ly0/t;
    .locals 2

    new-instance v0, Ly0/t;

    iget-object v1, p0, Ly0/t;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0, p0, v1}, Ly0/t;-><init>(Ly0/t;Lcom/google/android/gms/internal/measurement/x;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    iget-object v0, p0, Ly0/t;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ly0/t;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->v()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
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
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Ly0/t;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/x;->b(Ly0/t;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ly0/t;->p:Ljavax/inject/Provider;

    .line 19
    .line 20
    check-cast v0, Ly0/t;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly0/t;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string p1, "%s is not defined"

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/t;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ly0/t;->r:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ly0/t;->p:Ljavax/inject/Provider;

    .line 12
    .line 13
    check-cast v1, Ly0/t;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ly0/t;->g(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, Ly0/t;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Ly0/t;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Ly0/t;->p:Ljavax/inject/Provider;

    .line 14
    .line 15
    check-cast v0, Ly0/t;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ly0/t;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/t;->p:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Ly0/t;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz0/d;

    .line 18
    .line 19
    iget-object v2, p0, Ly0/t;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ly0/u;

    .line 28
    .line 29
    iget-object v3, p0, Ly0/t;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, La1/a;

    .line 38
    .line 39
    new-instance v4, Ly0/s;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1, v2, v3}, Ly0/s;-><init>(Ljava/util/concurrent/Executor;Lz0/d;Ly0/u;La1/a;)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method
