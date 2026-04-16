.class public final Lz7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/k;


# static fields
.field public static final synthetic t:[Lx7/m;


# instance fields
.field public final p:Lz7/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/q0$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lz7/q0$a;

.field public final r:Lz7/q0$a;

.field public final s:Ls9/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lz7/m0;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lz7/m0;->t:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Ls9/b0;Lr7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/b0;",
            "Lr7/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/m0;->s:Ls9/b0;

    .line 10
    .line 11
    instance-of p1, p2, Lz7/q0$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    check-cast p1, Lz7/q0$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_1
    iput-object v0, p0, Lz7/m0;->p:Lz7/q0$a;

    .line 32
    .line 33
    new-instance p1, Lz7/m0$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lz7/m0$b;-><init>(Lz7/m0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lz7/m0;->q:Lz7/q0$a;

    .line 43
    .line 44
    new-instance p1, Lz7/m0$a;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lz7/m0$a;-><init>(Lz7/m0;Lr7/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lz7/m0;->r:Lz7/q0$a;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz7/m0;->t:[Lx7/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lz7/m0;->r:Lz7/q0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lz7/m0;->p:Lz7/q0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz7/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lz7/m0;

    iget-object p1, p1, Lz7/m0;->s:Ls9/b0;

    iget-object v0, p0, Lz7/m0;->s:Ls9/b0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lx7/e;
    .locals 2

    .line 1
    sget-object v0, Lz7/m0;->t:[Lx7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lz7/m0;->q:Lz7/q0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx7/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ls9/b0;)Lx7/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls9/b0;->L0()Ls9/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls9/t0;->b()Le8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Le8/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    check-cast v0, Le8/e;

    .line 15
    .line 16
    invoke-static {v0}, Lz7/w0;->h(Le8/e;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ls9/b0;->K0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj7/r;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ls9/w0;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ls9/w0;->c()Ls9/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lz7/m0;->h(Ls9/b0;)Lx7/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v0, Lz7/l;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->w(Lx7/e;)Lx7/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lj8/b;->a:Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lz7/l;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance p1, Lq7/a;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Cannot determine classifier for array element type: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p1, Lz7/l;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lz7/l;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    invoke-static {p1}, Ls9/c1;->f(Ls9/b0;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Lz7/l;

    .line 110
    .line 111
    sget-object v1, Lj8/b;->b:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Class;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_3
    invoke-direct {p1, v0}, Lz7/l;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    new-instance p1, Lz7/l;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lz7/l;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    return-object v2

    .line 133
    :cond_6
    instance-of p1, v0, Le8/n0;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance p1, Lz7/n0;

    .line 138
    .line 139
    check-cast v0, Le8/n0;

    .line 140
    .line 141
    invoke-direct {p1, v2, v0}, Lz7/n0;-><init>(Lz7/o0;Le8/n0;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    instance-of p1, v0, Le8/m0;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_8
    new-instance p1, Li7/e;

    .line 151
    .line 152
    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Li7/e;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz7/m0;->s:Ls9/b0;

    invoke-virtual {v0}, Ls9/b0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz7/s0;->a:Ld9/d;

    iget-object v0, p0, Lz7/m0;->s:Ls9/b0;

    invoke-static {v0}, Lz7/s0;->d(Ls9/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
