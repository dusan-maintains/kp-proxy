.class public final Lc8/c;
.super Lh8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/c$b;,
        Lc8/c$a;
    }
.end annotation


# static fields
.field public static final A:Lb9/a;

.field public static final B:Lb9/a;


# instance fields
.field public final t:Lc8/c$a;

.field public final u:Lc8/d;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lr9/l;

.field public final x:Le8/v;

.field public final y:Lc8/c$b;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb9/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f:Lb9/b;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lb9/a;-><init>(Lb9/b;Lb9/d;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc8/c;->A:Lb9/a;

    .line 15
    .line 16
    new-instance v0, Lb9/a;

    .line 17
    .line 18
    sget-object v1, Lb8/k;->a:Lb9/b;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lb9/a;-><init>(Lb9/b;Lb9/d;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc8/c;->B:Lb9/a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lr9/l;Lb8/a;Lc8/c$b;I)V
    .locals 4

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lc8/c$b;->d(I)Lb9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lh8/b;-><init>(Lr9/l;Lb9/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc8/c;->w:Lr9/l;

    .line 24
    .line 25
    iput-object p2, p0, Lc8/c;->x:Le8/v;

    .line 26
    .line 27
    iput-object p3, p0, Lc8/c;->y:Lc8/c$b;

    .line 28
    .line 29
    iput p4, p0, Lc8/c;->z:I

    .line 30
    .line 31
    new-instance p2, Lc8/c$a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lc8/c$a;-><init>(Lc8/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lc8/c;->t:Lc8/c$a;

    .line 37
    .line 38
    new-instance p2, Lc8/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lc8/d;-><init>(Lr9/l;Lc8/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lc8/c;->u:Lc8/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lc8/b;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lc8/b;-><init>(Lc8/c;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lw7/e;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p3, v0, p4}, Lw7/e;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p3, v0}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lw7/c;->d()Lw7/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_0
    iget-boolean v0, p3, Lw7/d;->r:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p3}, Lj7/z;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v1, Ls9/g1;->s:Ls9/g1;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "P"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v1, v0}, Lc8/b;->a(Ls9/g1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Li7/k;->a:Li7/k;

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object p3, Ls9/g1;->t:Ls9/g1;

    .line 110
    .line 111
    const-string p4, "R"

    .line 112
    .line 113
    invoke-virtual {p2, p3, p4}, Lc8/b;->a(Ls9/g1;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lc8/c;->v:Ljava/util/List;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lt9/g;)Ll9/i;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc8/c;->u:Lc8/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic J()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Q()Le8/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ll9/i;
    .locals 1

    sget-object v0, Ll9/i$b;->b:Ll9/i$b;

    return-object v0
.end method

.method public final bridge synthetic T()Le8/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Le8/j;
    .locals 1

    iget-object v0, p0, Lc8/c;->x:Le8/v;

    return-object v0
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    return-object v0
.end method

.method public final getVisibility()Le8/t0;
    .locals 2

    sget-object v0, Le8/s0;->e:Le8/s0$h;

    const-string v1, "Visibilities.PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ls9/t0;
    .locals 1

    iget-object v0, p0, Lc8/c;->t:Lc8/c$a;

    return-object v0
.end method

.method public final k()Le8/s;
    .locals 1

    sget-object v0, Le8/s;->s:Le8/s;

    return-object v0
.end method

.method public final p()Le8/i0;
    .locals 1

    sget-object v0, Le8/i0;->a:Le8/i0$a;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc8/c;->v:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh8/b;->getName()Lb9/d;

    move-result-object v0

    invoke-virtual {v0}, Lb9/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic w()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method
