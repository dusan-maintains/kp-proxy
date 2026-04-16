.class public final Lc8/d;
.super Ll9/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr9/l;Lc8/c;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ll9/e;-><init>(Lr9/l;Le8/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/e;->c:Le8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lc8/c;

    .line 6
    .line 7
    iget-object v1, v0, Lc8/c;->y:Lc8/c$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v2}, Lc8/e$a;->a(Lc8/c;Z)Lc8/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lc8/e$a;->a(Lc8/c;Z)Lc8/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
