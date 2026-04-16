.class public final Lh8/r0;
.super Lh8/x;
.source "SourceFile"

# interfaces
.implements Lh8/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/r0$a;
    }
.end annotation


# static fields
.field public static final synthetic V:[Lx7/m;

.field public static final W:Lh8/r0$a;


# instance fields
.field public S:Le8/d;

.field public final T:Lr9/l;

.field public final U:Le8/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lx7/m;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/s;

    .line 5
    .line 6
    const-class v2, Lh8/r0;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "withDispatchReceiver"

    .line 13
    .line 14
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lh8/r0;->V:[Lx7/m;

    .line 27
    .line 28
    new-instance v0, Lh8/r0$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lh8/r0$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lh8/r0;->W:Lh8/r0$a;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lr9/l;Le8/m0;Le8/d;Lh8/q0;Lf8/h;Le8/b$a;Le8/i0;)V
    .locals 8

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Lb9/d;->k(Ljava/lang/String;)Lb9/d;

    move-result-object v7

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lh8/x;-><init>(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)V

    iput-object p1, p0, Lh8/r0;->T:Lr9/l;

    iput-object p2, p0, Lh8/r0;->U:Le8/m0;

    .line 2
    invoke-interface {p2}, Le8/r;->E0()Z

    move-result p2

    .line 3
    iput-boolean p2, p0, Lh8/x;->G:Z

    .line 4
    new-instance p2, Lh8/r0$b;

    invoke-direct {p2, p0, p3}, Lh8/r0$b;-><init>(Lh8/r0;Le8/d;)V

    invoke-interface {p1, p2}, Lr9/l;->d(Lr7/a;)Lr9/c$f;

    .line 5
    iput-object p3, p0, Lh8/r0;->S:Le8/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Le8/j;Le8/s;Le8/t0;)Le8/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh8/r0;->Q0(Le8/j;Le8/s;Le8/t0;)Lh8/q0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic P()Le8/m;
    .locals 1

    invoke-virtual {p0}, Lh8/r0;->R0()Lh8/q0;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(Le8/j;Le8/s;Le8/t0;)Lh8/q0;
    .locals 2

    .line 1
    sget-object v0, Le8/b$a;->q:Le8/b$a;

    .line 2
    .line 3
    const-string v1, "newOwner"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "visibility"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh8/x;->r()Le8/q$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh8/x$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lh8/x$a;->m(Le8/j;)Le8/q$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lh8/x$a;->p(Le8/s;)Le8/q$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Lh8/x$a;->c(Le8/t0;)Le8/q$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lh8/x$a;->e(Le8/b$a;)Le8/q$a;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v1, Lh8/x$a;->l:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lh8/x$a;->build()Le8/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, Lh8/q0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final R0()Lh8/q0;
    .locals 2

    invoke-super {p0}, Lh8/x;->a()Le8/q;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lh8/q0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S0(Ls9/b1;)Lh8/r0;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh8/x;->d(Ls9/b1;)Le8/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lh8/r0;

    .line 13
    .line 14
    iget-object v0, p1, Lh8/x;->v:Ls9/b0;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ls9/b1;->d(Ls9/b0;)Ls9/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lh8/r0;->S:Le8/d;

    .line 24
    .line 25
    invoke-interface {v1}, Le8/d;->a()Le8/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Le8/d;->d(Ls9/b1;)Le8/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, p1, Lh8/r0;->S:Le8/d;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final bridge synthetic a()Le8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/r0;->R0()Lh8/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Le8/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh8/r0;->R0()Lh8/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Le8/j;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lh8/r0;->R0()Lh8/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Le8/q;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lh8/r0;->R0()Lh8/q0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r0;->U:Le8/m0;

    return-object v0
.end method

.method public final b()Le8/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lh8/r0;->U:Le8/m0;

    return-object v0
.end method

.method public final bridge synthetic d(Ls9/b1;)Le8/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8/r0;->S0(Ls9/b1;)Lh8/r0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ls9/b1;)Le8/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lh8/r0;->S0(Ls9/b1;)Lh8/r0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ls9/b1;)Le8/q;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lh8/r0;->S0(Ls9/b1;)Lh8/r0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g0(Le8/j;Le8/s;Le8/t0;)Le8/q;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh8/r0;->Q0(Le8/j;Le8/s;Le8/t0;)Lh8/q0;

    move-result-object p1

    return-object p1
.end method

.method public final getReturnType()Ls9/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/x;->v:Ls9/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)Lh8/x;
    .locals 8

    .line 1
    const-string p3, "newOwner"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Le8/b$a;->p:Le8/b$a;

    .line 17
    .line 18
    new-instance p1, Lh8/r0;

    .line 19
    .line 20
    iget-object v1, p0, Lh8/r0;->T:Lr9/l;

    .line 21
    .line 22
    iget-object v2, p0, Lh8/r0;->U:Le8/m0;

    .line 23
    .line 24
    iget-object v3, p0, Lh8/r0;->S:Le8/d;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p5

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lh8/r0;-><init>(Lr9/l;Le8/m0;Le8/d;Lh8/q0;Lf8/h;Le8/b$a;Le8/i0;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final r0()Le8/d;
    .locals 1

    iget-object v0, p0, Lh8/r0;->S:Le8/d;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r0;->S:Le8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le8/i;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Le8/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/r0;->S:Le8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le8/i;->z()Le8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
