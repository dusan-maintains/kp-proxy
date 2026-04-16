.class public final Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lb9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lb8/h;->B:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "PrimitiveType.NUMBER_TYPES"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lb8/h;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f:Lb9/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lb8/h;->e()Lb9/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Lb9/b;->c(Lb9/d;)Lb9/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x9b

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 59
    .line 60
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f:Lb9/c;

    .line 61
    .line 62
    invoke-virtual {v2}, Lb9/c;->h()Lb9/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lj7/r;->A0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->h:Lb9/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lb9/c;->h()Lb9/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lj7/r;->A0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->q:Lb9/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lb9/c;->h()Lb9/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lj7/r;->A0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lb9/b;

    .line 110
    .line 111
    invoke-static {v2}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sput-object v1, Lb8/b;->a:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    return-void
.end method

.method public static a(Le8/e;)Z
    .locals 1

    invoke-static {p0}, Le9/f;->l(Le8/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb8/b;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Li9/b;->g(Le8/g;)Lb9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb9/a;->g()Lb9/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lj7/r;->i0(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
