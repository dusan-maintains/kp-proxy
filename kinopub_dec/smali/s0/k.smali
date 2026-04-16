.class public final Ls0/k;
.super Ls0/x;
.source "SourceFile"


# instance fields
.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lu0/c;

.field public r:Ljavax/inject/Provider;

.field public s:Lf/d;

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lz0/s;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ls0/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ls0/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls0/o$a;->a:Ls0/o;

    .line 5
    .line 6
    invoke-static {v0}, Lu0/a;->a(Lu0/b;)Ljavax/inject/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls0/k;->p:Ljavax/inject/Provider;

    .line 11
    .line 12
    new-instance v0, Lu0/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lu0/c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls0/k;->q:Lu0/c;

    .line 20
    .line 21
    new-instance p1, Lt0/j;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lt0/j;-><init>(Lu0/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lt0/l;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lu0/a;->a(Lu0/b;)Ljavax/inject/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ls0/k;->r:Ljavax/inject/Provider;

    .line 36
    .line 37
    iget-object p1, p0, Ls0/k;->q:Lu0/c;

    .line 38
    .line 39
    new-instance v0, Lf/d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lf/d;-><init>(Ljavax/inject/Provider;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ls0/k;->s:Lf/d;

    .line 45
    .line 46
    new-instance v0, Lz0/g;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lz0/g;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lu0/a;->a(Lu0/b;)Ljavax/inject/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ls0/k;->t:Ljavax/inject/Provider;

    .line 56
    .line 57
    iget-object v0, p0, Ls0/k;->s:Lf/d;

    .line 58
    .line 59
    new-instance v1, Lz0/t;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lz0/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lu0/a;->a(Lu0/b;)Ljavax/inject/Provider;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ls0/k;->u:Ljavax/inject/Provider;

    .line 69
    .line 70
    new-instance v0, Lx0/f;

    .line 71
    .line 72
    invoke-direct {v0}, Lx0/f;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ls0/k;->q:Lu0/c;

    .line 76
    .line 77
    new-instance v10, Lx0/g;

    .line 78
    .line 79
    invoke-direct {v10, v1, p1, v0}, Lx0/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lx0/f;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ls0/k;->p:Ljavax/inject/Provider;

    .line 83
    .line 84
    iget-object v8, p0, Ls0/k;->r:Ljavax/inject/Provider;

    .line 85
    .line 86
    new-instance v11, Lx0/d;

    .line 87
    .line 88
    move-object v2, v11

    .line 89
    move-object v3, v0

    .line 90
    move-object v4, v8

    .line 91
    move-object v5, v10

    .line 92
    move-object v6, p1

    .line 93
    move-object v7, p1

    .line 94
    invoke-direct/range {v2 .. v7}, Lx0/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lx0/g;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Ly0/q;

    .line 98
    .line 99
    move-object v2, v12

    .line 100
    move-object v3, v1

    .line 101
    move-object v5, p1

    .line 102
    move-object v6, v10

    .line 103
    move-object v7, v0

    .line 104
    move-object v8, p1

    .line 105
    move-object v9, p1

    .line 106
    invoke-direct/range {v2 .. v9}, Ly0/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lx0/g;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ly0/t;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1, v10, p1}, Ly0/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lx0/g;Ljavax/inject/Provider;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ls0/y;

    .line 115
    .line 116
    invoke-direct {p1, v11, v12, v1}, Ls0/y;-><init>(Lx0/d;Ly0/q;Ly0/t;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lu0/a;->a(Lu0/b;)Ljavax/inject/Provider;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ls0/k;->v:Ljavax/inject/Provider;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v0, "instance cannot be null"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
