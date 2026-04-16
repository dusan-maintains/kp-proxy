.class public final Lh8/z;
.super Lh8/p;
.source "SourceFile"

# interfaces
.implements Le8/y;


# static fields
.field public static final synthetic v:[Lx7/m;


# instance fields
.field public final r:Lr9/i;

.field public final s:Ll9/h;

.field public final t:Lh8/g0;

.field public final u:Lb9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lh8/z;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lh8/z;->v:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lh8/g0;Lb9/b;Lr9/l;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lb9/b;->g()Lb9/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lh8/p;-><init>(Lf8/h;Lb9/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh8/z;->t:Lh8/g0;

    .line 26
    .line 27
    iput-object p2, p0, Lh8/z;->u:Lb9/b;

    .line 28
    .line 29
    new-instance p1, Lh8/z$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lh8/z$a;-><init>(Lh8/z;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lh8/z;->r:Lr9/i;

    .line 39
    .line 40
    new-instance p1, Ll9/h;

    .line 41
    .line 42
    new-instance p2, Lh8/z$b;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lh8/z$b;-><init>(Lh8/z;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3, p2}, Ll9/h;-><init>(Lr9/l;Lr7/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lh8/z;->s:Ll9/h;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final G(Le8/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Le8/l<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Le8/l;->d(Le8/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh8/z;->v:[Lx7/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lh8/z;->r:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Le8/j;
    .locals 2

    iget-object v0, p0, Lh8/z;->u:Lb9/b;

    invoke-virtual {v0}, Lb9/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb9/b;->e()Lb9/b;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh8/z;->t:Lh8/g0;

    invoke-virtual {v1, v0}, Lh8/g0;->x(Lb9/b;)Le8/y;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lb9/b;
    .locals 1

    iget-object v0, p0, Lh8/z;->u:Lb9/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le8/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    check-cast p1, Le8/y;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Le8/y;->e()Lb9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lh8/z;->u:Lb9/b;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Le8/y;->x0()Lh8/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lh8/z;->t:Lh8/g0;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/z;->t:Lh8/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh8/z;->u:Lb9/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb9/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lh8/z;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final m()Ll9/i;
    .locals 1

    iget-object v0, p0, Lh8/z;->s:Ll9/h;

    return-object v0
.end method

.method public final x0()Lh8/g0;
    .locals 1

    iget-object v0, p0, Lh8/z;->t:Lh8/g0;

    return-object v0
.end method
