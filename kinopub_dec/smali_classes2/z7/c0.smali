.class public final Lz7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/i;


# static fields
.field public static final synthetic t:[Lx7/m;


# instance fields
.field public final p:Lz7/q0$a;

.field public final q:Lz7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/e<",
            "*>;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lz7/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lz7/c0;->t:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lz7/e;IILr7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e<",
            "*>;I",
            "Ljava/lang/Object;",
            "Lr7/a<",
            "+",
            "Le8/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Landroidx/appcompat/widget/j;->f(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz7/c0;->q:Lz7/e;

    .line 15
    .line 16
    iput p2, p0, Lz7/c0;->r:I

    .line 17
    .line 18
    iput p3, p0, Lz7/c0;->s:I

    .line 19
    .line 20
    invoke-static {p4}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lz7/c0;->p:Lz7/q0$a;

    .line 25
    .line 26
    new-instance p1, Lz7/a0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lz7/a0;-><init>(Lz7/c0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lz7/c0;->h()Le8/z;

    move-result-object v0

    instance-of v1, v0, Le8/q0;

    if-eqz v1, :cond_0

    check-cast v0, Le8/q0;

    invoke-interface {v0}, Le8/q0;->m0()Ls9/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lz7/m0;
    .locals 3

    new-instance v0, Lz7/m0;

    invoke-virtual {p0}, Lz7/c0;->h()Le8/z;

    move-result-object v1

    invoke-interface {v1}, Le8/p0;->c()Ls9/b0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lz7/b0;

    invoke-direct {v2, p0}, Lz7/b0;-><init>(Lz7/c0;)V

    invoke-direct {v0, v1, v2}, Lz7/m0;-><init>(Ls9/b0;Lr7/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz7/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz7/c0;

    .line 6
    .line 7
    iget-object v0, p1, Lz7/c0;->q:Lz7/e;

    .line 8
    .line 9
    iget-object v1, p0, Lz7/c0;->q:Lz7/e;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lz7/c0;->r:I

    .line 18
    .line 19
    iget v0, p0, Lz7/c0;->r:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz7/c0;->h()Le8/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Le8/q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    check-cast v0, Le8/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Le8/q0;->b()Le8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Le8/a;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-interface {v0}, Le8/j;->getName()Lb9/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "valueParameter.name"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lb9/d;->q:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lb9/d;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final h()Le8/z;
    .locals 2

    .line 1
    sget-object v0, Lz7/c0;->t:[Lx7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lz7/c0;->p:Lz7/q0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le8/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz7/c0;->q:Lz7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz7/c0;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lz7/c0;->s:I

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lz7/c0;->h()Le8/z;

    move-result-object v0

    instance-of v1, v0, Le8/q0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Le8/q0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Li9/b;->a(Le8/q0;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lz7/s0;->a:Ld9/d;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz7/c0;->s:I

    .line 9
    .line 10
    invoke-static {v1}, Lf/f;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "parameter #"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lz7/c0;->r:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lz7/c0;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, "extension receiver parameter"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "instance parameter"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v1, " of "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lz7/c0;->q:Lz7/e;

    .line 72
    .line 73
    invoke-virtual {v1}, Lz7/e;->n()Le8/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Le8/c0;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v1, Le8/c0;

    .line 82
    .line 83
    invoke-static {v1}, Lz7/s0;->c(Le8/c0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v2, v1, Le8/q;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    check-cast v1, Le8/q;

    .line 93
    .line 94
    invoke-static {v1}, Lz7/s0;->b(Le8/q;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Illegal callable: "

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method
