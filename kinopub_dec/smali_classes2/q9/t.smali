.class public final Lq9/t;
.super Lh8/o0;
.source "SourceFile"

# interfaces
.implements Lq9/b;


# instance fields
.field public final S:Lw8/h;

.field public final T:Ly8/c;

.field public final U:Ly8/e;

.field public final V:Ly8/f;

.field public final W:Lq9/h;


# direct methods
.method public constructor <init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Lw8/h;Ly8/c;Ly8/e;Ly8/f;Lq9/h;Le8/i0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_0

    move-object/from16 v6, p11

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Le8/i0;->a:Le8/i0$a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lh8/o0;-><init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Le8/i0;)V

    iput-object v8, v7, Lq9/t;->S:Lw8/h;

    iput-object v9, v7, Lq9/t;->T:Ly8/c;

    iput-object v10, v7, Lq9/t;->U:Ly8/e;

    iput-object v11, v7, Lq9/t;->V:Ly8/f;

    move-object/from16 v0, p10

    iput-object v0, v7, Lq9/t;->W:Lq9/h;

    return-void
.end method


# virtual methods
.method public final C()Lc9/n;
    .locals 1

    iget-object v0, p0, Lq9/t;->S:Lw8/h;

    return-object v0
.end method

.method public final S()Ly8/e;
    .locals 1

    iget-object v0, p0, Lq9/t;->U:Ly8/e;

    return-object v0
.end method

.method public final a0()Ly8/c;
    .locals 1

    iget-object v0, p0, Lq9/t;->T:Ly8/c;

    return-object v0
.end method

.method public final d0()Lq9/h;
    .locals 1

    iget-object v0, p0, Lq9/t;->W:Lq9/h;

    return-object v0
.end method

.method public final n0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)Lh8/x;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "newOwner"

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "kind"

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "annotations"

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lq9/t;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Le8/h0;

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lh8/p;->getName()Lb9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v6, "name"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v2

    .line 43
    :goto_0
    iget-object v8, v0, Lq9/t;->S:Lw8/h;

    .line 44
    .line 45
    iget-object v9, v0, Lq9/t;->T:Ly8/c;

    .line 46
    .line 47
    iget-object v10, v0, Lq9/t;->U:Ly8/e;

    .line 48
    .line 49
    iget-object v11, v0, Lq9/t;->V:Ly8/f;

    .line 50
    .line 51
    iget-object v12, v0, Lq9/t;->W:Lq9/h;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    move-object/from16 v13, p4

    .line 60
    .line 61
    invoke-direct/range {v2 .. v13}, Lq9/t;-><init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Lw8/h;Ly8/c;Ly8/e;Ly8/f;Lq9/h;Le8/i0;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
