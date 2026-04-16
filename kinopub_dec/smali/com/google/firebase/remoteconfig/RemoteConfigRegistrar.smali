.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk4/r;Lk4/s;)Lf5/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lk4/r;Lk4/d;)Lf5/g;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lk4/r;Lk4/d;)Lf5/g;
    .locals 9

    .line 1
    new-instance v7, Lf5/g;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lk4/d;->e(Lk4/r;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-class p0, Ld4/f;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Ld4/f;

    .line 27
    .line 28
    const-class p0, Lw4/f;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lw4/f;

    .line 36
    .line 37
    const-class p0, Lf4/a;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lf4/a;

    .line 44
    .line 45
    const-string v0, "frc"

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v5, p0, Lf4/a;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    iget-object v5, p0, Lf4/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v6, Le4/b;

    .line 59
    .line 60
    iget-object v8, p0, Lf4/a;->b:Lv4/b;

    .line 61
    .line 62
    invoke-direct {v6, v8}, Le4/b;-><init>(Lv4/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v5, p0, Lf4/a;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Le4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    const-class p0, Lh4/a;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lk4/d;->d(Ljava/lang/Class;)Lv4/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v0, v7

    .line 85
    invoke-direct/range {v0 .. v6}, Lf5/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ld4/f;Lw4/f;Le4/b;Lv4/b;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk4/r;

    .line 2
    .line 3
    const-class v1, Lj4/b;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [Lk4/c;

    .line 12
    .line 13
    const-class v3, Lf5/g;

    .line 14
    .line 15
    invoke-static {v3}, Lk4/c;->a(Ljava/lang/Class;)Lk4/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "fire-rc"

    .line 20
    .line 21
    iput-object v4, v3, Lk4/c$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-class v5, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Lk4/c$a;->a(Lk4/m;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lk4/m;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v5, v0, v6, v7}, Lk4/m;-><init>(Lk4/r;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lk4/c$a;->a(Lk4/m;)V

    .line 40
    .line 41
    .line 42
    const-class v5, Ld4/f;

    .line 43
    .line 44
    invoke-static {v5}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Lk4/c$a;->a(Lk4/m;)V

    .line 49
    .line 50
    .line 51
    const-class v5, Lw4/f;

    .line 52
    .line 53
    invoke-static {v5}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Lk4/c$a;->a(Lk4/m;)V

    .line 58
    .line 59
    .line 60
    const-class v5, Lf4/a;

    .line 61
    .line 62
    invoke-static {v5}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lk4/c$a;->a(Lk4/m;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lk4/m;

    .line 70
    .line 71
    const-class v8, Lh4/a;

    .line 72
    .line 73
    invoke-direct {v5, v7, v6, v8}, Lk4/m;-><init>(IILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lk4/c$a;->a(Lk4/m;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lf5/h;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Lf5/h;-><init>(Lk4/r;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v3, Lk4/c$a;->f:Lk4/f;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lk4/c$a;->c(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lk4/c$a;->b()Lk4/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v7

    .line 94
    .line 95
    const-string v0, "21.5.0"

    .line 96
    .line 97
    invoke-static {v4, v0}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v2, v6

    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
