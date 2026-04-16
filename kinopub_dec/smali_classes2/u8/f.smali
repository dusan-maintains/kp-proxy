.class public final Lu8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/n$a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb9/d;",
            "Lg9/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lu8/g;

.field public final synthetic c:Le8/e;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Le8/i0;


# direct methods
.method public constructor <init>(Lu8/g;Le8/e;Ljava/util/List;Le8/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/e;",
            "Ljava/util/List;",
            "Le8/i0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/f;->b:Lu8/g;

    .line 2
    .line 3
    iput-object p2, p0, Lu8/f;->c:Le8/e;

    .line 4
    .line 5
    iput-object p3, p0, Lu8/f;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lu8/f;->e:Le8/i0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu8/f;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static g(Ljava/lang/Object;Lb9/d;)Lg9/g;
    .locals 1

    .line 1
    sget-object v0, Lg9/h;->a:Lg9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg9/h;->c(Ljava/lang/Object;)Lg9/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Unsupported annotation argument: "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "message"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lg9/k$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lg9/k$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p1

    .line 38
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lf8/d;

    iget-object v1, p0, Lu8/f;->c:Le8/e;

    invoke-interface {v1}, Le8/e;->o()Ls9/j0;

    move-result-object v1

    iget-object v2, p0, Lu8/f;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lu8/f;->e:Le8/i0;

    invoke-direct {v0, v1, v2, v3}, Lf8/d;-><init>(Ls9/j0;Ljava/util/Map;Le8/i0;)V

    iget-object v1, p0, Lu8/f;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;Lb9/d;)V
    .locals 1

    iget-object v0, p0, Lu8/f;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lu8/f;->g(Ljava/lang/Object;Lb9/d;)Lg9/g;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lb9/a;Lb9/d;)Lu8/n$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le8/i0;->a:Le8/i0$a;

    .line 7
    .line 8
    iget-object v2, p0, Lu8/f;->b:Lu8/g;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1, v0}, Lu8/g;->r(Lb9/a;Le8/i0;Ljava/util/List;)Lu8/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lu8/e;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v0}, Lu8/e;-><init>(Lu8/f;Lu8/f;Lb9/d;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final d(Lb9/d;Lb9/a;Lb9/d;)V
    .locals 2

    iget-object v0, p0, Lu8/f;->a:Ljava/util/HashMap;

    new-instance v1, Lg9/j;

    invoke-direct {v1, p2, p3}, Lg9/j;-><init>(Lb9/a;Lb9/d;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lb9/d;Lg9/f;)V
    .locals 2

    iget-object v0, p0, Lu8/f;->a:Ljava/util/HashMap;

    new-instance v1, Lg9/r;

    invoke-direct {v1, p2}, Lg9/r;-><init>(Lg9/f;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lb9/d;)Lu8/n$b;
    .locals 1

    new-instance v0, Lu8/f$a;

    invoke-direct {v0, p0, p1}, Lu8/f$a;-><init>(Lu8/f;Lb9/d;)V

    return-object v0
.end method
