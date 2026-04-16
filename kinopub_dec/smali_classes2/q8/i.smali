.class public final Lq8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/b;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq8/i;->a:Lb9/b;

    return-void
.end method

.method public static final a(Le8/n0;Le8/n0;Lr7/a;)Ls9/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/n0;",
            "Le8/n0;",
            "Lr7/a<",
            "+",
            "Ls9/b0;",
            ">;)",
            "Ls9/b0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$getErasedUpperBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ls9/b0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Le8/n0;->getUpperBounds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "upperBounds"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj7/r;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ls9/b0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ls9/t0;->b()Le8/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Le8/e;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ld4/b;->k0(Ls9/b0;)Ls9/f1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move-object p0, p1

    .line 55
    :cond_2
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ls9/t0;->b()Le8/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    check-cast p1, Le8/n0;

    .line 68
    .line 69
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Le8/n0;->getUpperBounds()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "current.upperBounds"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lj7/r;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ls9/b0;

    .line 91
    .line 92
    invoke-virtual {p1}, Ls9/b0;->L0()Ls9/t0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ls9/t0;->b()Le8/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v1, v1, Le8/e;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Ld4/b;->k0(Ls9/b0;)Ls9/f1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-virtual {p1}, Ls9/b0;->L0()Ls9/t0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ls9/t0;->b()Le8/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    check-cast p1, Le8/n0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    invoke-interface {p2}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ls9/b0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static final b(Le8/n0;Lq8/a;)Ls9/x0;
    .locals 1

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm8/o;->p:Lm8/o;

    .line 7
    .line 8
    iget-object p1, p1, Lq8/a;->a:Lm8/o;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ls9/y0;

    .line 13
    .line 14
    invoke-static {p0}, Ls9/o0;->a(Le8/n0;)Ls9/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ls9/y0;-><init>(Ls9/b0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ls9/n0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ls9/n0;-><init>(Le8/n0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method public static c(Lm8/o;ZLh8/k;I)Lq8/a;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    new-instance p3, Lq8/a;

    .line 12
    .line 13
    sget-object v0, Lq8/b;->p:Lq8/b;

    .line 14
    .line 15
    invoke-direct {p3, p0, v0, p1, p2}, Lq8/a;-><init>(Lm8/o;Lq8/b;ZLe8/n0;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method
