.class public final Ly9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# static fields
.field public static final a:Ly9/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/e;

    invoke-direct {v0}, Ly9/e;-><init>()V

    sput-object v0, Ly9/e;->a:Ly9/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le8/q;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ly9/a$a;->a(Ly9/a;Le8/q;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Le8/q;)Z
    .locals 5

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Le8/a;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le8/q0;

    .line 16
    .line 17
    sget-object v0, Lb8/i;->e:Lb8/i$b;

    .line 18
    .line 19
    const-string v1, "secondParameter"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Li9/b;->k(Le8/j;)Le8/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->X:Lb9/a;

    .line 34
    .line 35
    const-string v2, "KotlinBuiltIns.FQ_NAMES.kProperty"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Le8/p;->a(Le8/t;Lb9/a;)Le8/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, Lf8/h$a;->a:Lf8/h$a$a;

    .line 47
    .line 48
    new-instance v2, Ls9/n0;

    .line 49
    .line 50
    invoke-interface {v0}, Le8/g;->j()Ls9/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "kPropertyClass.typeConstructor"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "kPropertyClass.typeConstructor.parameters"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Le8/n0;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ls9/n0;-><init>(Le8/n0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v0, v2}, Ls9/c0;->e(Lf8/h;Le8/e;Ljava/util/List;)Ls9/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Le8/p0;->c()Ls9/b0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "secondParameter.type"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ls9/c1;->h(Ls9/b0;)Ls9/f1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lt9/d;->a:Lt9/n;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Lt9/n;->d(Ls9/b0;Ls9/b0;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    :goto_1
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method
