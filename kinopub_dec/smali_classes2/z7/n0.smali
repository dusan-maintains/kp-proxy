.class public final Lz7/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/o;


# static fields
.field public static final synthetic s:[Lx7/m;


# instance fields
.field public final p:Lz7/q0$a;

.field public final q:Lz7/o0;

.field public final r:Le8/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lz7/n0;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lz7/n0;->s:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lz7/o0;Le8/n0;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lz7/n0;->r:Le8/n0;

    .line 10
    .line 11
    new-instance v0, Lz7/n0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz7/n0$a;-><init>(Lz7/n0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz7/n0;->p:Lz7/q0$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Le8/k;->b()Le8/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "descriptor.containingDeclaration"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of p2, p1, Le8/e;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p1, Le8/e;

    .line 40
    .line 41
    invoke-static {p1}, Lz7/n0;->c(Le8/e;)Lz7/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    instance-of p2, p1, Le8/b;

    .line 47
    .line 48
    if-eqz p2, :cond_a

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Le8/b;

    .line 52
    .line 53
    invoke-interface {p2}, Le8/k;->b()Le8/j;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "declaration.containingDeclaration"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p2, Le8/e;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p2, Le8/e;

    .line 67
    .line 68
    invoke-static {p2}, Lz7/n0;->c(Le8/e;)Lz7/l;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    instance-of p2, p1, Lq9/i;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    move-object p2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p2, p1

    .line 81
    :goto_0
    check-cast p2, Lq9/i;

    .line 82
    .line 83
    if-eqz p2, :cond_9

    .line 84
    .line 85
    invoke-interface {p2}, Lq9/i;->d0()Lq9/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v2, v1, Lu8/k;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    :cond_4
    check-cast v1, Lu8/k;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v1, Lu8/k;->d:Lu8/n;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v1, v0

    .line 102
    :goto_1
    instance-of v2, v1, Li8/c;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v0, v1

    .line 108
    :goto_2
    check-cast v0, Li8/c;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Class;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    check-cast p2, Lz7/l;

    .line 123
    .line 124
    :goto_3
    new-instance v0, Lz7/a;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Lz7/a;-><init>(Lz7/o;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Li7/k;->a:Li7/k;

    .line 130
    .line 131
    invoke-interface {p1, v0, p2}, Le8/j;->G(Le8/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "declaration.accept(Creat\u2026bleContainerClass), Unit)"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    check-cast p1, Lz7/o0;

    .line 141
    .line 142
    :goto_5
    iput-object p1, p0, Lz7/n0;->q:Lz7/o0;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    new-instance p1, Lq7/a;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Container of deserialized member is not resolved: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_9
    new-instance p2, Lq7/a;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Non-class callable descriptor must be deserialized: "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_a
    new-instance p2, Lq7/a;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "Unknown type parameter container: "

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2
.end method

.method public static c(Le8/e;)Lz7/l;
    .locals 3

    .line 1
    invoke-static {p0}, Lz7/w0;->h(Le8/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lz7/l;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lq7/a;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Type parameter container is not resolved: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Le8/e;->b()Le8/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/n0;->r:Le8/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Le8/n0;->M()Ls9/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz7/n0;

    if-eqz v0, :cond_0

    check-cast p1, Lz7/n0;

    iget-object v0, p1, Lz7/n0;->q:Lz7/o0;

    iget-object v1, p0, Lz7/n0;->q:Lz7/o0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz7/n0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz7/n0;->getName()Ljava/lang/String;

    move-result-object p1

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

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz7/n0;->r:Le8/n0;

    invoke-interface {v0}, Le8/j;->getName()Lb9/d;

    move-result-object v0

    invoke-virtual {v0}, Lb9/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz7/n0;->s:[Lx7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lz7/n0;->p:Lz7/q0$a;

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz7/n0;->q:Lz7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lz7/n0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz7/n0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lf/f;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "out "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "in "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lz7/n0;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
