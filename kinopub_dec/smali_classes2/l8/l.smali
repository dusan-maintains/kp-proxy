.class public final Ll8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb9/b;",
            "Lb9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/l;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->R:Lb9/b;

    .line 11
    .line 12
    const-string v2, "FQ_NAMES.mutableList"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "java.util.ArrayList"

    .line 18
    .line 19
    const-string v3, "java.util.LinkedList"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ll8/l;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Ll8/l;->b(Lb9/b;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "FQ_NAMES.mutableSet"

    .line 33
    .line 34
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->T:Lb9/b;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "java.util.LinkedHashSet"

    .line 40
    .line 41
    const-string v3, "java.util.HashSet"

    .line 42
    .line 43
    const-string v4, "java.util.TreeSet"

    .line 44
    .line 45
    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ll8/l;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Ll8/l;->b(Lb9/b;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "FQ_NAMES.mutableMap"

    .line 57
    .line 58
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->U:Lb9/b;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "java.util.TreeMap"

    .line 64
    .line 65
    const-string v2, "java.util.LinkedHashMap"

    .line 66
    .line 67
    const-string v3, "java.util.HashMap"

    .line 68
    .line 69
    const-string v4, "java.util.concurrent.ConcurrentHashMap"

    .line 70
    .line 71
    const-string v5, "java.util.concurrent.ConcurrentSkipListMap"

    .line 72
    .line 73
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ll8/l;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Ll8/l;->b(Lb9/b;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lb9/b;

    .line 85
    .line 86
    const-string v1, "java.util.function.Function"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "java.util.function.UnaryOperator"

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ll8/l;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Ll8/l;->b(Lb9/b;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lb9/b;

    .line 105
    .line 106
    const-string v1, "java.util.function.BiFunction"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "java.util.function.BinaryOperator"

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ll8/l;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Ll8/l;->b(Lb9/b;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Lb9/b;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(Lb9/b;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lb9/b;

    .line 17
    .line 18
    sget-object v1, Ll8/l;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
