.class public final Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/n;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/b;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(Lb9/b;)Lj8/b0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj8/b0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lj8/b0;-><init>(Lb9/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lb9/b;)V
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ll8/n$a;)Lj8/q;
    .locals 3

    .line 1
    iget-object p1, p1, Ll8/n$a;->a:Lb9/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb9/a;->h()Lb9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "classId.packageFqName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lb9/a;->i()Lb9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lb9/b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lca/m;->h0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lb9/b;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lb9/b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "."

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iget-object v0, p0, Li8/b;->a:Ljava/lang/ClassLoader;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d9;->T(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance v0, Lj8/q;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lj8/q;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_1
    return-object v0
.end method
