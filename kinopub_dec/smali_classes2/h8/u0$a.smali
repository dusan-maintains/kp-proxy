.class public final Lh8/u0$a;
.super Lh8/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Li7/i;


# direct methods
.method public constructor <init>(Le8/a;Le8/q0;ILf8/h;Lb9/d;Ls9/b0;ZZZLs9/b0;Le8/i0;Lr7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/a;",
            "Le8/q0;",
            "I",
            "Lf8/h;",
            "Lb9/d;",
            "Ls9/b0;",
            "ZZZ",
            "Ls9/b0;",
            "Le8/i0;",
            "Lr7/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Le8/r0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p11}, Lh8/u0;-><init>(Le8/a;Le8/q0;ILf8/h;Lb9/d;Ls9/b0;ZZZLs9/b0;Le8/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p12}, Ld6/a;->D(Lr7/a;)Li7/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh8/u0$a;->A:Li7/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w0(Lc8/e;Lb9/d;I)Le8/q0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lh8/u0$a;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lf8/b;->getAnnotations()Lf8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "annotations"

    .line 10
    .line 11
    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh8/v0;->c()Ls9/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lh8/u0;->v0()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-boolean v9, v0, Lh8/u0;->x:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lh8/u0;->y:Z

    .line 30
    .line 31
    iget-object v11, v0, Lh8/u0;->z:Ls9/b0;

    .line 32
    .line 33
    sget-object v12, Le8/i0;->a:Le8/i0$a;

    .line 34
    .line 35
    new-instance v13, Lh8/t0;

    .line 36
    .line 37
    invoke-direct {v13, p0}, Lh8/t0;-><init>(Lh8/u0$a;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v14

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v13}, Lh8/u0$a;-><init>(Le8/a;Le8/q0;ILf8/h;Lb9/d;Ls9/b0;ZZZLs9/b0;Le8/i0;Lr7/a;)V

    .line 48
    .line 49
    .line 50
    return-object v14
.end method
