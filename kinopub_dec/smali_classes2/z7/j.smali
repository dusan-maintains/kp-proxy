.class public final Lz7/j;
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
.field public final synthetic p:Lz7/e$c;


# direct methods
.method public constructor <init>(Lz7/e$c;)V
    .locals 0

    iput-object p1, p0, Lz7/j;->p:Lz7/e$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/j;->p:Lz7/e$c;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/e$c;->p:Lz7/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz7/e;->n()Le8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Le8/q;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object v2, v4

    .line 15
    :cond_0
    check-cast v2, Le8/q;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v2}, Le8/q;->isSuspend()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lz7/e;->k()La8/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, La8/i;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lj7/r;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_1
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v4

    .line 53
    :goto_0
    const-class v3, Lk7/d;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "continuationType.actualTypeArguments"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lj7/i;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :cond_3
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lj7/i;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, Ljava/lang/reflect/Type;

    .line 95
    .line 96
    :cond_4
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, v0, Lz7/e$c;->p:Lz7/e;

    .line 100
    .line 101
    invoke-virtual {v0}, Lz7/e;->k()La8/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, La8/i;->getReturnType()Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    return-object v4
.end method
