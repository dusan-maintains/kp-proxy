.class public final Lq9/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lr9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/h<",
            "Lb9/d;",
            "Le8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq9/d;


# direct methods
.method public constructor <init>(Lq9/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq9/d$c;->d:Lq9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq9/d;->J:Lw8/b;

    .line 7
    .line 8
    iget-object v0, v0, Lw8/b;->F:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "classProto.enumEntryList"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ld4/b;->b0(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lw8/f;

    .line 52
    .line 53
    iget-object v4, p0, Lq9/d$c;->d:Lq9/d;

    .line 54
    .line 55
    iget-object v4, v4, Lq9/d;->x:Lo9/l;

    .line 56
    .line 57
    iget-object v4, v4, Lo9/l;->d:Ly8/c;

    .line 58
    .line 59
    const-string v5, "it"

    .line 60
    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v3, v3, Lw8/f;->s:I

    .line 65
    .line 66
    invoke-static {v4, v3}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object v2, p0, Lq9/d$c;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget-object p1, p1, Lq9/d;->x:Lo9/l;

    .line 77
    .line 78
    iget-object v0, p1, Lo9/l;->c:Lo9/j;

    .line 79
    .line 80
    iget-object v0, v0, Lo9/j;->b:Lr9/l;

    .line 81
    .line 82
    new-instance v1, Lq9/d$c$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lq9/d$c$a;-><init>(Lq9/d$c;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lr9/l;->g(Lr7/l;)Lr9/c$j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lq9/d$c;->b:Lr9/h;

    .line 92
    .line 93
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 94
    .line 95
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 96
    .line 97
    new-instance v0, Lq9/d$c$b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lq9/d$c$b;-><init>(Lq9/d$c;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lq9/d$c;->c:Lr9/i;

    .line 107
    .line 108
    return-void
.end method
