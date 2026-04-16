.class public final Ls0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls0/s;

.field public final b:Ljava/lang/String;

.field public final c:Lp0/b;

.field public final d:Lp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Ls0/v;


# direct methods
.method public constructor <init>(Ls0/s;Ljava/lang/String;Lp0/b;Lp0/e;Ls0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/s;",
            "Ljava/lang/String;",
            "Lp0/b;",
            "Lp0/e<",
            "TT;[B>;",
            "Ls0/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/u;->a:Ls0/s;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/u;->c:Lp0/b;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/u;->d:Lp0/e;

    .line 11
    .line 12
    iput-object p5, p0, Ls0/u;->e:Ls0/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp0/a;Lp0/h;)V
    .locals 7

    .line 1
    iget-object v1, p0, Ls0/u;->a:Ls0/s;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Ls0/u;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Ls0/u;->d:Lp0/e;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Ls0/u;->c:Lp0/b;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, Ls0/i;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Ls0/i;-><init>(Ls0/s;Ljava/lang/String;Lp0/c;Lp0/e;Lp0/b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ls0/u;->e:Ls0/v;

    .line 25
    .line 26
    check-cast p1, Ls0/w;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Ls0/i;->c:Lp0/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp0/c;->c()Lp0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v6, Ls0/i;->a:Ls0/s;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ls0/s;->e(Lp0/d;)Ls0/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ls0/h$a;

    .line 44
    .line 45
    invoke-direct {v2}, Ls0/h$a;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Ls0/h$a;->f:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Ls0/w;->a:Lb1/a;

    .line 56
    .line 57
    invoke-interface {v3}, Lb1/a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Ls0/h$a;->d:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v3, p1, Ls0/w;->b:Lb1/a;

    .line 68
    .line 69
    invoke-interface {v3}, Lb1/a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Ls0/h$a;->e:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, v6, Ls0/i;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ls0/h$a;->d(Ljava/lang/String;)Ls0/h$a;

    .line 82
    .line 83
    .line 84
    new-instance v3, Ls0/m;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp0/c;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v6, Ls0/i;->d:Lp0/e;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Lp0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, [B

    .line 97
    .line 98
    iget-object v5, v6, Ls0/i;->e:Lp0/b;

    .line 99
    .line 100
    invoke-direct {v3, v5, v4}, Ls0/m;-><init>(Lp0/b;[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ls0/h$a;->c(Ls0/m;)Ls0/h$a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lp0/c;->a()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, Ls0/h$a;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ls0/h$a;->b()Ls0/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p1, p1, Ls0/w;->c:Lx0/e;

    .line 117
    .line 118
    invoke-interface {p1, p2, v0, v1}, Lx0/e;->a(Lp0/h;Ls0/h;Ls0/j;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p2, "Null encoding"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string p2, "Null transformer"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string p2, "Null transportName"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string p2, "Null transportContext"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
