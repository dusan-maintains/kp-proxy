.class public final Ls9/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ls9/v0$a;Ljava/util/Map;)Ls9/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls9/u0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ls9/u0;-><init>(Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ls9/b0;)Ls9/z0;
    .locals 1

    invoke-virtual {p1}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v0

    invoke-virtual {p1}, Ls9/b0;->K0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls9/v0$a;->b(Ls9/t0;Ljava/util/List;)Ls9/z0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls9/t0;Ljava/util/List;)Ls9/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/t0;",
            "Ljava/util/List<",
            "+",
            "Ls9/w0;",
            ">;)",
            "Ls9/z0;"
        }
    .end annotation

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "typeConstructor.parameters"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj7/r;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Le8/n0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Le8/n0;->q0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {p1, v1}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Le8/n0;

    .line 70
    .line 71
    const-string v2, "it"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Le8/n0;->j()Ls9/t0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0, p2}, Lj7/r;->O0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lj7/c0;->C0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ls9/u0;

    .line 93
    .line 94
    invoke-direct {p2, p1, v3}, Ls9/u0;-><init>(Ljava/util/Map;Z)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_2
    new-instance p1, Ls9/y;

    .line 99
    .line 100
    new-array v1, v3, [Le8/n0;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast v0, [Le8/n0;

    .line 111
    .line 112
    new-array v2, v3, [Ls9/w0;

    .line 113
    .line 114
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    check-cast p2, [Ls9/w0;

    .line 121
    .line 122
    invoke-direct {p1, v0, p2, v3}, Ls9/y;-><init>([Le8/n0;[Ls9/w0;Z)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
