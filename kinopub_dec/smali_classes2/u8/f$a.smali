.class public final Lu8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/f;->f(Lb9/d;)Lu8/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg9/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lu8/f;

.field public final synthetic c:Lb9/d;


# direct methods
.method public constructor <init>(Lu8/f;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/f$a;->b:Lu8/f;

    .line 2
    .line 3
    iput-object p2, p0, Lu8/f$a;->c:Lb9/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu8/f$a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu8/f$a;->b:Lu8/f;

    .line 2
    .line 3
    iget-object v1, v0, Lu8/f;->c:Le8/e;

    .line 4
    .line 5
    iget-object v2, p0, Lu8/f$a;->c:Lb9/d;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/q2;->A(Lb9/d;Le8/e;)Le8/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lu8/f;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v3, Lg9/h;->a:Lg9/h;

    .line 16
    .line 17
    iget-object v4, p0, Lu8/f$a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v4}, Lb8/d;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1}, Le8/p0;->c()Ls9/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, "parameter.type"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1}, Lg9/h;->b(Ljava/util/List;Ls9/b0;)Lg9/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lb9/a;Lb9/d;)V
    .locals 2

    iget-object v0, p0, Lu8/f$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lg9/j;

    invoke-direct {v1, p1, p2}, Lg9/j;-><init>(Lb9/a;Lb9/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lg9/f;)V
    .locals 2

    iget-object v0, p0, Lu8/f$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lg9/r;

    invoke-direct {v1, p1}, Lg9/r;-><init>(Lg9/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/f$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lu8/f$a;->b:Lu8/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu8/f$a;->c:Lb9/d;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lu8/f;->g(Ljava/lang/Object;Lb9/d;)Lg9/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
