.class public final Lm8/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/Map<",
        "Lb9/d;",
        "+",
        "Lg9/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm8/k;


# direct methods
.method public constructor <init>(Lm8/k;)V
    .locals 0

    iput-object p1, p0, Lm8/j;->p:Lm8/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm8/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lm8/j;->p:Lm8/k;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/b;->c:Ls8/b;

    .line 6
    .line 7
    instance-of v1, v0, Ls8/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Ls8/m;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lm8/e;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ls8/m;->d()Lb9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lb9/d;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf8/m;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lg9/j;

    .line 40
    .line 41
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 42
    .line 43
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->B:Lb9/b;

    .line 44
    .line 45
    invoke-static {v3}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v3, v0}, Lg9/j;-><init>(Lb9/a;Lb9/d;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Lm8/c;->h:Lb9/d;

    .line 65
    .line 66
    new-instance v2, Li7/f;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ld4/b;->c0(Li7/f;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v2, Lj7/u;->p:Lj7/u;

    .line 79
    .line 80
    :goto_2
    return-object v2
.end method
