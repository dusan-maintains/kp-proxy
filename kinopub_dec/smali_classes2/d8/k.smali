.class public final Ld8/k;
.super Lo9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr9/c;Li8/d;Lh8/g0;Le8/u;Ld8/l;Ld8/l;Lt9/n;Lk9/b;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v0, "additionalClassPartsProvider"

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "platformDependentDeclarationFilter"

    .line 15
    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p3}, Lo9/b;-><init>(Lr9/c;Li8/d;Lh8/g0;)V

    .line 22
    .line 23
    .line 24
    new-instance v14, Lo9/j;

    .line 25
    .line 26
    new-instance v3, Lo9/m;

    .line 27
    .line 28
    invoke-direct {v3, v15}, Lo9/m;-><init>(Le8/w;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lo9/e;

    .line 32
    .line 33
    sget-object v0, Lp9/a;->m:Lp9/a;

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    invoke-direct {v4, v2, v9, v0}, Lo9/e;-><init>(Le8/t;Le8/u;Lp9/a;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lo9/q;->n:Lo9/q$a;

    .line 41
    .line 42
    sget-object v7, Lo9/r$a;->p:Lo9/r$a;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Lg8/b;

    .line 46
    .line 47
    new-instance v8, Lc8/a;

    .line 48
    .line 49
    invoke-direct {v8, v1, v2}, Lc8/a;-><init>(Lr9/l;Lh8/g0;)V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    aput-object v8, v5, v12

    .line 54
    .line 55
    new-instance v8, Ld8/e;

    .line 56
    .line 57
    invoke-direct {v8, v1, v2}, Ld8/e;-><init>(Lr9/l;Lh8/g0;)V

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    aput-object v8, v5, v12

    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v12, v0, Ln9/a;->a:Lc9/e;

    .line 68
    .line 69
    const/high16 v16, 0x40000

    .line 70
    .line 71
    move-object v0, v14

    .line 72
    move-object/from16 v5, p0

    .line 73
    .line 74
    move-object/from16 v13, p7

    .line 75
    .line 76
    move-object/from16 v17, v14

    .line 77
    .line 78
    move-object/from16 v14, p8

    .line 79
    .line 80
    move/from16 v15, v16

    .line 81
    .line 82
    invoke-direct/range {v0 .. v15}, Lo9/j;-><init>(Lr9/l;Le8/t;Lo9/g;Lo9/d;Le8/w;Lo9/q;Lo9/r;Ljava/lang/Iterable;Le8/u;Lg8/a;Lg8/c;Lc9/e;Lt9/n;Lk9/b;I)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v1, v17

    .line 88
    .line 89
    iput-object v1, v0, Lo9/b;->a:Lo9/j;

    .line 90
    .line 91
    return-void
.end method
