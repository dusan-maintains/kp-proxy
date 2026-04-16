.class public final Lh8/r0$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/r0;-><init>(Lr9/l;Le8/m0;Le8/d;Lh8/q0;Lf8/h;Le8/b$a;Le8/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lh8/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh8/r0;

.field public final synthetic q:Le8/d;


# direct methods
.method public constructor <init>(Lh8/r0;Le8/d;)V
    .locals 0

    iput-object p1, p0, Lh8/r0$b;->p:Lh8/r0;

    iput-object p2, p0, Lh8/r0$b;->q:Le8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v8, Lh8/r0;

    .line 2
    .line 3
    iget-object v9, p0, Lh8/r0$b;->p:Lh8/r0;

    .line 4
    .line 5
    iget-object v1, v9, Lh8/r0;->T:Lr9/l;

    .line 6
    .line 7
    iget-object v2, v9, Lh8/r0;->U:Le8/m0;

    .line 8
    .line 9
    iget-object v10, p0, Lh8/r0$b;->q:Le8/d;

    .line 10
    .line 11
    invoke-interface {v10}, Lf8/a;->getAnnotations()Lf8/h;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v10}, Le8/b;->getKind()Le8/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "underlyingConstructorDescriptor.kind"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v11, v9, Lh8/r0;->U:Le8/m0;

    .line 25
    .line 26
    invoke-interface {v11}, Le8/m;->p()Le8/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v0, "typeAliasDescriptor.source"

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v8

    .line 36
    move-object v3, v10

    .line 37
    move-object v4, v9

    .line 38
    invoke-direct/range {v0 .. v7}, Lh8/r0;-><init>(Lr9/l;Le8/m0;Le8/d;Lh8/q0;Lf8/h;Le8/b$a;Le8/i0;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lh8/r0;->W:Lh8/r0$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v11}, Le8/m0;->n()Le8/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v11}, Le8/m0;->V()Ls9/j0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ls9/b1;->d(Ls9/b0;)Ls9/b1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v10}, Le8/a;->f0()Le8/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v3, v0}, Le8/f0;->d(Ls9/b1;)Lh8/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v3, v1

    .line 79
    :goto_1
    invoke-interface {v11}, Le8/h;->s()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v9}, Lh8/x;->h()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v9, Lh8/x;->v:Ls9/b0;

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Le8/s;->p:Le8/s;

    .line 93
    .line 94
    invoke-interface {v11}, Le8/r;->getVisibility()Le8/t0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v0, v8

    .line 99
    move-object v1, v2

    .line 100
    move-object v2, v3

    .line 101
    move-object v3, v4

    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v6

    .line 104
    move-object v6, v7

    .line 105
    move-object v7, v9

    .line 106
    invoke-virtual/range {v0 .. v7}, Lh8/x;->K0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v8, v1

    .line 111
    :goto_2
    return-object v8
.end method
