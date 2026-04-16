.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk4/s;)Lw4/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lk4/d;)Lw4/f;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lk4/d;)Lw4/f;
    .locals 7

    .line 1
    new-instance v0, Lw4/e;

    .line 2
    .line 3
    const-class v1, Ld4/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld4/f;

    .line 10
    .line 11
    const-class v2, Lt4/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lk4/d;->d(Ljava/lang/Class;)Lv4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lk4/r;

    .line 18
    .line 19
    const-class v4, Lj4/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lk4/d;->e(Lk4/r;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lk4/r;

    .line 33
    .line 34
    const-class v5, Lj4/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lk4/d;->e(Lk4/r;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Ll4/o;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ll4/o;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lw4/e;-><init>(Ld4/f;Lv4/b;Ljava/util/concurrent/ExecutorService;Ll4/o;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lk4/c;

    .line 3
    .line 4
    const-class v1, Lw4/f;

    .line 5
    .line 6
    invoke-static {v1}, Lk4/c;->a(Ljava/lang/Class;)Lk4/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-installations"

    .line 11
    .line 12
    iput-object v2, v1, Lk4/c$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Ld4/f;

    .line 15
    .line 16
    invoke-static {v3}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lk4/m;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const-class v6, Lt4/g;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v6}, Lk4/m;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lk4/r;

    .line 36
    .line 37
    const-class v6, Lj4/a;

    .line 38
    .line 39
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v3, v6, v7}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lk4/m;

    .line 45
    .line 46
    invoke-direct {v6, v3, v5, v4}, Lk4/m;-><init>(Lk4/r;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lk4/c$a;->a(Lk4/m;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lk4/r;

    .line 53
    .line 54
    const-class v6, Lj4/b;

    .line 55
    .line 56
    const-class v7, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v3, v6, v7}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lk4/m;

    .line 62
    .line 63
    invoke-direct {v6, v3, v5, v4}, Lk4/m;-><init>(Lk4/r;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lk4/c$a;->a(Lk4/m;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroidx/constraintlayout/core/state/b;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-direct {v3, v6}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, Lk4/c$a;->f:Lk4/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lk4/c$a;->b()Lk4/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v0, v4

    .line 82
    .line 83
    new-instance v1, La8/g;

    .line 84
    .line 85
    invoke-direct {v1}, La8/g;-><init>()V

    .line 86
    .line 87
    .line 88
    const-class v3, Lt4/f;

    .line 89
    .line 90
    invoke-static {v3}, Lk4/c;->a(Ljava/lang/Class;)Lk4/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput v5, v3, Lk4/c$a;->e:I

    .line 95
    .line 96
    new-instance v7, Lk4/a;

    .line 97
    .line 98
    invoke-direct {v7, v1, v4}, Lk4/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v3, Lk4/c$a;->f:Lk4/f;

    .line 102
    .line 103
    invoke-virtual {v3}, Lk4/c$a;->b()Lk4/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v5

    .line 108
    .line 109
    const-string v1, "17.2.0"

    .line 110
    .line 111
    invoke-static {v2, v1}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v0, v6

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
