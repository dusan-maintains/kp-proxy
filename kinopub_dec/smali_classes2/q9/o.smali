.class public final Lq9/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lb9/d;",
        "Ljava/util/Collection<",
        "+",
        "Le8/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq9/l;


# direct methods
.method public constructor <init>(Lq9/l;)V
    .locals 0

    iput-object p1, p0, Lq9/o;->p:Lq9/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb9/d;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq9/o;->p:Lq9/l;

    .line 9
    .line 10
    iget-object v2, v1, Lq9/l;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    sget-object v3, Lw8/m;->H:Lw8/m$a;

    .line 13
    .line 14
    const-string v4, "ProtoBuf.Property.PARSER"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lq9/l$b;

    .line 33
    .line 34
    invoke-direct {v2, v4, v1, v3}, Lq9/l$b;-><init>(Ljava/io/ByteArrayInputStream;Lq9/l;Lw8/m$a;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lba/g;

    .line 38
    .line 39
    new-instance v4, Lba/l;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lba/l;-><init>(Lr7/a;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Lba/g;-><init>(Lr7/a;Lr7/l;)V

    .line 45
    .line 46
    .line 47
    instance-of v2, v3, Lba/a;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lba/a;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lba/a;-><init>(Lba/h;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v2

    .line 58
    :goto_0
    invoke-static {v3}, Lba/r;->k0(Lba/h;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q2;->P(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, Lj7/t;->p:Lj7/t;

    .line 68
    .line 69
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lw8/m;

    .line 89
    .line 90
    iget-object v5, v1, Lq9/l;->l:Lo9/l;

    .line 91
    .line 92
    iget-object v5, v5, Lo9/l;->b:Lo9/v;

    .line 93
    .line 94
    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lo9/v;->h(Lw8/m;)Lq9/s;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1, v3, p1}, Lq9/l;->k(Ljava/util/ArrayList;Lb9/d;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lb8/d;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
