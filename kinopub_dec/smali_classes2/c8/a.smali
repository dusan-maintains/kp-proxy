.class public final Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/a$b;,
        Lc8/a$a;
    }
.end annotation


# static fields
.field public static final c:Lc8/a$a;


# instance fields
.field public final a:Lr9/l;

.field public final b:Le8/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc8/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/a;->c:Lc8/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr9/l;Lh8/g0;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc8/a;->a:Lr9/l;

    .line 15
    .line 16
    iput-object p2, p0, Lc8/a;->b:Le8/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lb9/a;)Le8/e;
    .locals 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lb9/a;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lb9/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lb9/a;->i()Lb9/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lb9/b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Function"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lca/p;->k0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lb9/a;->h()Lb9/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "classId.packageFqName"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lc8/a;->c:Lc8/a$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lc8/a$a;->a(Ljava/lang/String;Lb9/b;)Lc8/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, Lc8/a;->b:Le8/t;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Le8/t;->x(Lb9/b;)Le8/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Le8/y;->I()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v3, v2, Lb8/a;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v4, v3, Lb8/c;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {p1}, Lj7/r;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lb8/c;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v1}, Lj7/r;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lb8/a;

    .line 134
    .line 135
    :goto_2
    new-instance v1, Lc8/c;

    .line 136
    .line 137
    iget-object v2, v0, Lc8/a$b;->a:Lc8/c$b;

    .line 138
    .line 139
    iget v0, v0, Lc8/a$b;->b:I

    .line 140
    .line 141
    iget-object v3, p0, Lc8/a;->a:Lr9/l;

    .line 142
    .line 143
    invoke-direct {v1, v3, p1, v2, v0}, Lc8/c;-><init>(Lr9/l;Lb8/a;Lc8/c$b;I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final b(Lb9/b;Lb9/d;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lb9/d;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "name.asString()"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Function"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lca/m;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "KFunction"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lca/m;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "SuspendFunction"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lca/m;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "KSuspendFunction"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lca/m;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lc8/a;->c:Lc8/a$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lc8/a$a;->a(Ljava/lang/String;Lb9/b;)Lc8/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    return p1
.end method

.method public final c(Lb9/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/b;",
            ")",
            "Ljava/util/Collection<",
            "Le8/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj7/v;->p:Lj7/v;

    .line 7
    .line 8
    return-object p1
.end method
