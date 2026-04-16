.class public final Ld8/a;
.super Ll9/e;
.source "SourceFile"


# static fields
.field public static final e:Lb9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld8/a;->e:Lb9/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr9/l;Lh8/n;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ll9/e;-><init>(Lr9/l;Le8/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le8/b$a;->p:Le8/b$a;

    .line 2
    .line 3
    sget-object v1, Le8/i0;->a:Le8/i0$a;

    .line 4
    .line 5
    sget-object v2, Ld8/a;->e:Lb9/d;

    .line 6
    .line 7
    iget-object v3, p0, Ll9/e;->c:Le8/e;

    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, Lh8/o0;->R0(Le8/j;Lb9/d;Le8/b$a;Le8/i0;)Lh8/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v3}, Le8/e;->J0()Le8/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v8, Lj7/t;->p:Lj7/t;

    .line 19
    .line 20
    invoke-static {v3}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f()Ls9/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v10, Le8/s;->r:Le8/s;

    .line 29
    .line 30
    sget-object v11, Le8/s0;->c:Le8/s0$f;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    move-object v7, v8

    .line 34
    invoke-virtual/range {v4 .. v11}, Lh8/o0;->T0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;)Lh8/o0;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
