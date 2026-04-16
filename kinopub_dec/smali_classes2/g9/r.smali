.class public final Lg9/r;
.super Lg9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/g<",
        "Lg9/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb9/a;I)V
    .locals 1

    .line 4
    new-instance v0, Lg9/f;

    invoke-direct {v0, p1, p2}, Lg9/f;-><init>(Lb9/a;I)V

    .line 5
    new-instance p1, Lg9/r$a$b;

    invoke-direct {p1, v0}, Lg9/r$a$b;-><init>(Lg9/f;)V

    .line 6
    invoke-direct {p0, p1}, Lg9/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg9/f;)V
    .locals 1

    .line 2
    new-instance v0, Lg9/r$a$b;

    invoke-direct {v0, p1}, Lg9/r$a$b;-><init>(Lg9/f;)V

    .line 3
    invoke-direct {p0, v0}, Lg9/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg9/r$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Le8/t;)Ls9/b0;
    .locals 8

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    .line 7
    .line 8
    invoke-interface {p1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 16
    .line 17
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->W:Lb9/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lb9/c;->h()Lb9/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i(Lb9/b;)Le8/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ls9/y0;

    .line 28
    .line 29
    iget-object v3, p0, Lg9/g;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lg9/r$a;

    .line 33
    .line 34
    instance-of v5, v4, Lg9/r$a$a;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v3, Lg9/r$a$a;

    .line 39
    .line 40
    iget-object p1, v3, Lg9/r$a$a;->a:Ls9/b0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v4, v4, Lg9/r$a$b;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    check-cast v3, Lg9/r$a$b;

    .line 48
    .line 49
    iget-object v3, v3, Lg9/r$a$b;->a:Lg9/f;

    .line 50
    .line 51
    iget-object v4, v3, Lg9/f;->a:Lb9/a;

    .line 52
    .line 53
    invoke-static {p1, v4}, Le8/p;->a(Le8/t;Lb9/a;)Le8/e;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v3, v3, Lg9/f;->b:I

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Le8/e;->o()Ls9/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "descriptor.defaultType"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ld4/b;->k0(Ls9/b0;)Ls9/f1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-ge v5, v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Ls9/g1;->r:Ls9/g1;

    .line 82
    .line 83
    invoke-virtual {v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Ls9/b0;Ls9/g1;)Ls9/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object p1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "Unresolved type: "

    .line 95
    .line 96
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " (arrayDimensions="

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x29

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-direct {v2, p1}, Ls9/y0;-><init>(Ls9/b0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, v1, p1}, Ls9/c0;->e(Lf8/h;Le8/e;Ljava/util/List;)Ls9/j0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
