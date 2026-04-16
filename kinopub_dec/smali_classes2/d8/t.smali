.class public final Ld8/t;
.super Lz9/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz9/b$a<",
        "Le8/e;",
        "Ld8/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/y;)V
    .locals 0

    iput-object p1, p0, Ld8/t;->a:Ljava/lang/String;

    iput-object p2, p0, Ld8/t;->b:Lkotlin/jvm/internal/y;

    invoke-direct {p0}, Lz9/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Le8/e;

    .line 2
    .line 3
    const-string v0, "javaClassDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld8/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ld6/a;->M(Le8/e;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ld8/l;->p:Ld8/l$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ld8/l;->k:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ld8/t;->b:Lkotlin/jvm/internal/y;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Ld8/l$b;->p:Ld8/l$b;

    .line 30
    .line 31
    iput-object p1, v1, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ld8/l;->l:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p1, Ld8/l$b;->q:Ld8/l$b;

    .line 43
    .line 44
    iput-object p1, v1, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Ld8/l;->j:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ld8/l$b;->s:Ld8/l$b;

    .line 56
    .line 57
    iput-object p1, v1, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ld8/l$b;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_1
    return p1
.end method

.method public final result()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld8/t;->b:Lkotlin/jvm/internal/y;

    iget-object v0, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    check-cast v0, Ld8/l$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld8/l$b;->r:Ld8/l$b;

    :goto_0
    return-object v0
.end method
