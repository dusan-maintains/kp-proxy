.class public Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/c;
.implements Ln8/h;


# static fields
.field public static final synthetic f:[Lx7/m;


# instance fields
.field public final a:Le8/i0;

.field public final b:Lr9/i;

.field public final c:Ls8/b;

.field public final d:Z

.field public final e:Lb9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lm8/b;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lm8/b;->f:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lo8/h;Ls8/a;Lb9/b;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lm8/b;->e:Lb9/b;

    .line 10
    .line 11
    iget-object p3, p1, Lo8/h;->c:Lo8/c;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p3, Lo8/c;->j:Lr8/b;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lr8/b;->a(Ls8/l;)Li8/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Le8/i0;->a:Le8/i0$a;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lm8/b;->a:Le8/i0;

    .line 27
    .line 28
    iget-object p3, p3, Lo8/c;->a:Lr9/l;

    .line 29
    .line 30
    new-instance v0, Lm8/b$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lm8/b$a;-><init>(Lm8/b;Lo8/h;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lm8/b;->b:Lr9/i;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ls8/a;->d()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lj7/r;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ls8/b;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Lm8/b;->c:Ls8/b;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ls8/a;->j()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lm8/b;->d:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb9/d;",
            "Lg9/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lj7/u;->p:Lj7/u;

    return-object v0
.end method

.method public final c()Ls9/b0;
    .locals 2

    sget-object v0, Lm8/b;->f:[Lx7/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm8/b;->b:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/j0;

    return-object v0
.end method

.method public final e()Lb9/b;
    .locals 1

    iget-object v0, p0, Lm8/b;->e:Lb9/b;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lm8/b;->d:Z

    return v0
.end method

.method public final p()Le8/i0;
    .locals 1

    iget-object v0, p0, Lm8/b;->a:Le8/i0;

    return-object v0
.end method
