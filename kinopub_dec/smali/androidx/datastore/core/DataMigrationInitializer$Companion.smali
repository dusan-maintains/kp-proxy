.class public final Landroidx/datastore/core/DataMigrationInitializer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/DataMigrationInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJL\u0010\r\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/datastore/core/DataMigrationInitializer$Companion;",
        "",
        "T",
        "",
        "Landroidx/datastore/core/DataMigration;",
        "migrations",
        "Landroidx/datastore/core/InitializerApi;",
        "api",
        "Li7/k;",
        "runMigrations",
        "(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lk7/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lk7/d;",
        "getInitializer",
        "(Ljava/util/List;)Lr7/p;",
        "<init>",
        "()V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/DataMigrationInitializer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$runMigrations(Landroidx/datastore/core/DataMigrationInitializer$Companion;Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lk7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lk7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;-><init>(Landroidx/datastore/core/DataMigrationInitializer$Companion;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lkotlin/jvm/internal/y;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, p1, p3, v5}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lk7/d;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 86
    .line 87
    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/InitializerApi;->updateData(Lr7/p;Lk7/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object p1, p3

    .line 95
    :goto_1
    new-instance p2, Lkotlin/jvm/internal/y;

    .line 96
    .line 97
    invoke-direct {p2}, Lkotlin/jvm/internal/y;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lr7/l;

    .line 115
    .line 116
    :try_start_1
    iput-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 121
    .line 122
    invoke-interface {p3, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p3, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_3
    iget-object v2, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iput-object p3, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/measurement/d9;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object p1, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Li7/k;->a:Li7/k;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    throw p1
.end method


# virtual methods
.method public final getInitializer(Ljava/util/List;)Lr7/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;)",
            "Lr7/p<",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lk7/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
