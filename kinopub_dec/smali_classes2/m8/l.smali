.class public final Lm8/l;
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
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm8/m;


# direct methods
.method public constructor <init>(Lm8/m;)V
    .locals 0

    iput-object p1, p0, Lm8/l;->p:Lm8/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/l;->p:Lm8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/b;->c:Ls8/b;

    .line 4
    .line 5
    instance-of v1, v0, Ls8/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lm8/e;->a:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v0, Ls8/e;

    .line 13
    .line 14
    invoke-interface {v0}, Ls8/e;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lm8/e;->a(Ljava/util/List;)Lg9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Ls8/m;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lm8/e;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lm8/e;->a(Ljava/util/List;)Lg9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lm8/c;->g:Lb9/d;

    .line 42
    .line 43
    new-instance v2, Li7/f;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ld4/b;->c0(Li7/f;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v2, Lj7/u;->p:Lj7/u;

    .line 56
    .line 57
    :goto_1
    return-object v2
.end method
