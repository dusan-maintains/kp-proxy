.class public final Ld8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/e$a;
    }
.end annotation


# static fields
.field public static final synthetic d:[Lx7/m;

.field public static final e:Lb9/b;

.field public static final f:Lb9/d;

.field public static final g:Lb9/a;

.field public static final h:Ld8/e$a;


# instance fields
.field public final a:Lr9/i;

.field public final b:Le8/t;

.field public final c:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "Le8/t;",
            "Le8/j;",
            ">;"
        }
    .end annotation
.end field


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
    const-class v2, Ld8/e;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "cloneable"

    .line 13
    .line 14
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v0, Ld8/e;->d:[Lx7/m;

    .line 27
    .line 28
    new-instance v0, Ld8/e$a;

    .line 29
    .line 30
    invoke-direct {v0}, Ld8/e$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ld8/e;->h:Ld8/e$a;

    .line 34
    .line 35
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f:Lb9/b;

    .line 36
    .line 37
    sput-object v0, Ld8/e;->e:Lb9/b;

    .line 38
    .line 39
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 40
    .line 41
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c:Lb9/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lb9/c;->g()Lb9/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "KotlinBuiltIns.FQ_NAMES.cloneable.shortName()"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ld8/e;->f:Lb9/d;

    .line 53
    .line 54
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c:Lb9/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb9/c;->h()Lb9/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ld8/e;->g:Lb9/a;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lr9/l;Lh8/g0;)V
    .locals 2

    .line 1
    sget-object v0, Ld8/d;->p:Ld8/d;

    const-string v1, "computeContainingDeclaration"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld8/e;->b:Le8/t;

    iput-object v0, p0, Ld8/e;->c:Lr7/l;

    .line 4
    new-instance p2, Ld8/f;

    invoke-direct {p2, p0, p1}, Ld8/f;-><init>(Ld8/e;Lr9/l;)V

    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    move-result-object p1

    iput-object p1, p0, Ld8/e;->a:Lr9/i;

    return-void
.end method


# virtual methods
.method public final a(Lb9/a;)Le8/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/e;->g:Lb9/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ld8/e;->d:[Lx7/m;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Ld8/e;->a:Lr9/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lh8/n;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final b(Lb9/b;Lb9/d;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ld8/e;->f:Lb9/d;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Ld8/e;->e:Lb9/b;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final c(Lb9/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/b;",
            ")",
            "Ljava/util/Collection<",
            "Le8/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/e;->e:Lb9/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ld8/e;->d:[Lx7/m;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Ld8/e;->a:Lr9/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lh8/n;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q2;->U(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lj7/v;->p:Lj7/v;

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method
