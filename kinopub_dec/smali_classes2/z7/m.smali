.class public final Lz7/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls9/b0;

.field public final synthetic q:Lz7/l$a$q;


# direct methods
.method public constructor <init>(Ls9/b0;Lz7/l$a$q;)V
    .locals 0

    iput-object p1, p0, Lz7/m;->p:Ls9/b0;

    iput-object p2, p0, Lz7/m;->q:Lz7/l$a$q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/m;->p:Ls9/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls9/t0;->b()Le8/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Le8/e;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Le8/e;

    .line 17
    .line 18
    invoke-static {v1}, Lz7/w0;->h(Le8/e;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lz7/m;->q:Lz7/l$a$q;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v2, Lz7/l$a$q;->p:Lz7/l$a;

    .line 27
    .line 28
    iget-object v3, v3, Lz7/l$a;->l:Lz7/l;

    .line 29
    .line 30
    iget-object v3, v3, Lz7/l;->r:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v2, v2, Lz7/l$a$q;->p:Lz7/l$a;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, Lz7/l$a;->l:Lz7/l;

    .line 45
    .line 46
    iget-object v0, v0, Lz7/l;->r:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, v2, Lz7/l$a;->l:Lz7/l;

    .line 54
    .line 55
    iget-object v3, v3, Lz7/l;->r:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "jClass.interfaces"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Lj7/i;->J0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v2, Lz7/l$a;->l:Lz7/l;

    .line 73
    .line 74
    iget-object v0, v0, Lz7/l;->r:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    :goto_0
    const-string v1, "if (jClass.superclass ==\u2026ex]\n                    }"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    new-instance v1, Lq7/a;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "No superclass of "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " in Java reflection for "

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    new-instance v1, Lq7/a;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "Unsupported superclass of "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lz7/l$a$q;->p:Lz7/l$a;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ": "

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    new-instance v1, Lq7/a;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "Supertype not a class: "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method
