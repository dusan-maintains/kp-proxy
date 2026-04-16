.class public final Ld8/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Le8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/e;

.field public final synthetic q:Le8/e;


# direct methods
.method public constructor <init>(Lp8/e;Le8/e;)V
    .locals 0

    iput-object p1, p0, Ld8/p;->p:Lp8/e;

    iput-object p2, p0, Ld8/p;->q:Le8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld8/p;->p:Lp8/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp8/e;

    .line 9
    .line 10
    iget-object v3, v1, Lp8/e;->w:Lo8/h;

    .line 11
    .line 12
    iget-object v4, v3, Lo8/h;->c:Lo8/c;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v15, Lo8/c;

    .line 18
    .line 19
    move-object v5, v15

    .line 20
    iget-object v6, v4, Lo8/c;->a:Lr9/l;

    .line 21
    .line 22
    iget-object v7, v4, Lo8/c;->b:Ll8/n;

    .line 23
    .line 24
    iget-object v8, v4, Lo8/c;->c:Lu8/m;

    .line 25
    .line 26
    iget-object v9, v4, Lo8/c;->d:Lu8/i;

    .line 27
    .line 28
    iget-object v10, v4, Lo8/c;->e:Lm8/n;

    .line 29
    .line 30
    iget-object v11, v4, Lo8/c;->f:Lo9/q;

    .line 31
    .line 32
    iget-object v12, v4, Lo8/c;->h:Lm8/h;

    .line 33
    .line 34
    iget-object v13, v4, Lo8/c;->i:Lk9/a;

    .line 35
    .line 36
    iget-object v14, v4, Lo8/c;->j:Lr8/b;

    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    iget-object v15, v4, Lo8/c;->k:Lo8/j;

    .line 41
    .line 42
    move-object/from16 v26, v2

    .line 43
    .line 44
    move-object/from16 v2, v16

    .line 45
    .line 46
    iget-object v0, v4, Lo8/c;->l:Lu8/r;

    .line 47
    .line 48
    move-object/from16 v16, v0

    .line 49
    .line 50
    iget-object v0, v4, Lo8/c;->m:Le8/l0;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    iget-object v0, v4, Lo8/c;->n:Lk8/b;

    .line 55
    .line 56
    move-object/from16 v18, v0

    .line 57
    .line 58
    iget-object v0, v4, Lo8/c;->o:Le8/t;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    iget-object v0, v4, Lo8/c;->p:Lb8/i;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    iget-object v0, v4, Lo8/c;->q:Ll8/a;

    .line 67
    .line 68
    move-object/from16 v21, v0

    .line 69
    .line 70
    iget-object v0, v4, Lo8/c;->r:Lt8/k;

    .line 71
    .line 72
    move-object/from16 v22, v0

    .line 73
    .line 74
    iget-object v0, v4, Lo8/c;->s:Ll8/o;

    .line 75
    .line 76
    move-object/from16 v23, v0

    .line 77
    .line 78
    iget-object v0, v4, Lo8/c;->t:Lo8/d;

    .line 79
    .line 80
    move-object/from16 v24, v0

    .line 81
    .line 82
    iget-object v0, v4, Lo8/c;->u:Lt9/m;

    .line 83
    .line 84
    move-object/from16 v25, v0

    .line 85
    .line 86
    invoke-direct/range {v5 .. v25}, Lo8/c;-><init>(Lr9/l;Ll8/n;Lu8/m;Lu8/i;Lm8/n;Lo9/q;Lm8/h;Lk9/a;Lr8/b;Lo8/j;Lu8/r;Le8/l0;Lk8/b;Le8/t;Lb8/i;Ll8/a;Lt8/k;Ll8/o;Lo8/d;Lt9/m;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lo8/h;

    .line 90
    .line 91
    iget-object v4, v3, Lo8/h;->d:Lo8/m;

    .line 92
    .line 93
    iget-object v3, v3, Lo8/h;->e:Li7/d;

    .line 94
    .line 95
    invoke-direct {v0, v2, v4, v3}, Lo8/h;-><init>(Lo8/c;Lo8/m;Li7/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lh8/m;->b()Le8/j;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "containingDeclaration"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lp8/e;->I:Ls8/g;

    .line 108
    .line 109
    move-object/from16 v3, p0

    .line 110
    .line 111
    iget-object v4, v3, Ld8/p;->q:Le8/e;

    .line 112
    .line 113
    move-object/from16 v5, v26

    .line 114
    .line 115
    invoke-direct {v5, v0, v2, v1, v4}, Lp8/e;-><init>(Lo8/h;Le8/j;Ls8/g;Le8/e;)V

    .line 116
    .line 117
    .line 118
    return-object v5
.end method
