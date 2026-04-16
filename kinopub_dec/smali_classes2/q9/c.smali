.class public final Lq9/c;
.super Lh8/l;
.source "SourceFile"

# interfaces
.implements Lq9/b;


# instance fields
.field public U:Lq9/i$a;

.field public final V:Lw8/c;

.field public final W:Ly8/c;

.field public final X:Ly8/e;

.field public final Y:Ly8/f;

.field public final Z:Lq9/h;


# direct methods
.method public constructor <init>(Le8/e;Le8/i;Lf8/h;ZLe8/b$a;Lw8/c;Ly8/c;Ly8/e;Ly8/f;Lq9/h;Le8/i0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lh8/l;-><init>(Le8/e;Le8/i;Lf8/h;ZLe8/b$a;Le8/i0;)V

    iput-object v8, v7, Lq9/c;->V:Lw8/c;

    iput-object v9, v7, Lq9/c;->W:Ly8/c;

    iput-object v10, v7, Lq9/c;->X:Ly8/e;

    iput-object v11, v7, Lq9/c;->Y:Ly8/f;

    move-object/from16 v0, p10

    iput-object v0, v7, Lq9/c;->Z:Lq9/h;

    .line 2
    sget-object v0, Lq9/i$a;->p:Lq9/i$a;

    iput-object v0, v7, Lq9/c;->U:Lq9/i$a;

    return-void
.end method


# virtual methods
.method public final C()Lc9/n;
    .locals 1

    iget-object v0, p0, Lq9/c;->V:Lw8/c;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Q0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)Lh8/l;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lq9/c;->U0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;)Lq9/c;

    move-result-object p1

    return-object p1
.end method

.method public final S()Ly8/e;
    .locals 1

    iget-object v0, p0, Lq9/c;->X:Ly8/e;

    return-object v0
.end method

.method public final U0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;)Lq9/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "newOwner"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "kind"

    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "annotations"

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-static {v6, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lq9/c;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Le8/e;

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    check-cast v5, Le8/i;

    .line 31
    .line 32
    iget-boolean v7, v0, Lh8/l;->S:Z

    .line 33
    .line 34
    iget-object v9, v0, Lq9/c;->V:Lw8/c;

    .line 35
    .line 36
    iget-object v10, v0, Lq9/c;->W:Ly8/c;

    .line 37
    .line 38
    iget-object v11, v0, Lq9/c;->X:Ly8/e;

    .line 39
    .line 40
    iget-object v12, v0, Lq9/c;->Y:Ly8/f;

    .line 41
    .line 42
    iget-object v13, v0, Lq9/c;->Z:Lq9/h;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object/from16 v14, p4

    .line 46
    .line 47
    invoke-direct/range {v3 .. v14}, Lq9/c;-><init>(Le8/e;Le8/i;Lf8/h;ZLe8/b$a;Lw8/c;Ly8/c;Ly8/e;Ly8/f;Lq9/h;Le8/i0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lq9/c;->U:Lq9/i$a;

    .line 51
    .line 52
    const-string v3, "<set-?>"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lq9/c;->U:Lq9/i$a;

    .line 58
    .line 59
    return-object v2
.end method

.method public final a0()Ly8/c;
    .locals 1

    iget-object v0, p0, Lq9/c;->W:Ly8/c;

    return-object v0
.end method

.method public final d0()Lq9/h;
    .locals 1

    iget-object v0, p0, Lq9/c;->Z:Lq9/h;

    return-object v0
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

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic n0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)Lh8/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lq9/c;->U0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;)Lq9/c;

    move-result-object p1

    return-object p1
.end method
