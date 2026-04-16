.class public final Ls0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/v;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static volatile e:Ls0/k;


# instance fields
.field public final a:Lb1/a;

.field public final b:Lb1/a;

.field public final c:Lx0/e;

.field public final d:Ly0/p;


# direct methods
.method public constructor <init>(Lb1/a;Lb1/a;Lx0/e;Ly0/p;Ly0/s;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/w;->a:Lb1/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/w;->b:Lb1/a;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/w;->c:Lx0/e;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/w;->d:Ly0/p;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ly0/r;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p5, p2}, Ly0/r;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p5, Ly0/s;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Ls0/w;
    .locals 2

    .line 1
    sget-object v0, Ls0/w;->e:Ls0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls0/k;->v:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls0/w;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ls0/w;->e:Ls0/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ls0/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls0/w;->e:Ls0/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ls0/k;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ls0/k;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ls0/w;->e:Ls0/k;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lq0/a;)Ls0/t;
    .locals 4

    .line 1
    new-instance v0, Ls0/t;

    .line 2
    .line 3
    instance-of v1, p1, Ls0/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lq0/a;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lp0/b;

    .line 18
    .line 19
    const-string v2, "proto"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lp0/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, Ls0/s;->a()Ls0/j$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "cct"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ls0/j$a;->b(Ljava/lang/String;)Ls0/j$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lq0/a;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v2, Ls0/j$a;->b:[B

    .line 45
    .line 46
    invoke-virtual {v2}, Ls0/j$a;->a()Ls0/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1, p0}, Ls0/t;-><init>(Ljava/util/Set;Ls0/j;Ls0/v;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
