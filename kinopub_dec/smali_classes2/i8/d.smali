.class public final Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/m;


# instance fields
.field public final a:Lp9/c;

.field public final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/d;->b:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    new-instance p1, Lp9/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lp9/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li8/d;->a:Lp9/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lb9/b;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e:Lb9/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb9/b;->h(Lb9/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lp9/a;->m:Lp9/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp9/a;->a(Lb9/b;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Li8/d;->a:Lp9/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "path"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lp9/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    return-object v0
.end method

.method public final b(Ls8/g;)Lu8/m$a$b;
    .locals 2

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls8/g;->e()Lb9/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lb9/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Li8/d;->b:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/d9;->T(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Li8/c$a;->a(Ljava/lang/Class;)Li8/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lu8/m$a$b;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lu8/m$a$b;-><init>(Li8/c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final c(Lb9/a;)Lu8/m$a$b;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb9/a;->i()Lb9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb9/b;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lca/m;->h0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lb9/a;->h()Lb9/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "packageFqName"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lb9/b;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lb9/a;->h()Lb9/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget-object p1, p0, Li8/d;->b:Ljava/lang/ClassLoader;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/d9;->T(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Li8/c$a;->a(Ljava/lang/Class;)Li8/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance v0, Lu8/m$a$b;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lu8/m$a$b;-><init>(Li8/c;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    return-object v0
.end method
