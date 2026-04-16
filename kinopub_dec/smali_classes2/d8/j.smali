.class public final Ld8/j;
.super Lkotlin/reflect/jvm/internal/impl/builtins/c;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lx7/m;


# instance fields
.field public m:Le8/t;

.field public n:Z

.field public final o:Lr9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Ld8/j;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld8/j;->p:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lr9/c;)V
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->f(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;-><init>(Lr9/c;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Ld8/j;->n:Z

    .line 11
    .line 12
    new-instance v0, Ld8/i;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ld8/i;-><init>(Ld8/j;Lr9/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lr9/c;->e(Lr7/a;)Lr9/c$h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ld8/j;->o:Lr9/i;

    .line 22
    .line 23
    invoke-static {v1}, Lf/f;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->d(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->d(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public final K()Ld8/l;
    .locals 2

    sget-object v0, Ld8/j;->p:[Lx7/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ld8/j;->o:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/l;

    return-object v0
.end method

.method public final e()Lg8/a;
    .locals 1

    invoke-virtual {p0}, Ld8/j;->K()Ld8/l;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 5

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld8/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->d:Lr9/l;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a:Lh8/g0;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Ld8/e;-><init>(Lr9/l;Lh8/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj7/r;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final o()Lg8/c;
    .locals 1

    invoke-virtual {p0}, Ld8/j;->K()Ld8/l;

    move-result-object v0

    return-object v0
.end method
