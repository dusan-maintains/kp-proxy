.class public final Lu8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/n$a;


# instance fields
.field public final synthetic a:Lu8/n$a;

.field public final synthetic b:Lu8/f;

.field public final synthetic c:Lu8/n$a;

.field public final synthetic d:Lb9/d;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu8/f;Lu8/f;Lb9/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lu8/e;->b:Lu8/f;

    iput-object p2, p0, Lu8/e;->c:Lu8/n$a;

    iput-object p3, p0, Lu8/e;->d:Lb9/d;

    iput-object p4, p0, Lu8/e;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu8/e;->a:Lu8/n$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/e;->c:Lu8/n$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu8/n$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/e;->b:Lu8/f;

    .line 7
    .line 8
    iget-object v0, v0, Lu8/f;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Lg9/a;

    .line 11
    .line 12
    iget-object v2, p0, Lu8/e;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lf8/c;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lg9/a;-><init>(Lf8/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lu8/e;->d:Lb9/d;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Object;Lb9/d;)V
    .locals 1

    iget-object v0, p0, Lu8/e;->a:Lu8/n$a;

    invoke-interface {v0, p1, p2}, Lu8/n$a;->b(Ljava/lang/Object;Lb9/d;)V

    return-void
.end method

.method public final c(Lb9/a;Lb9/d;)Lu8/n$a;
    .locals 1

    iget-object v0, p0, Lu8/e;->a:Lu8/n$a;

    invoke-interface {v0, p1, p2}, Lu8/n$a;->c(Lb9/a;Lb9/d;)Lu8/n$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lb9/d;Lb9/a;Lb9/d;)V
    .locals 1

    iget-object v0, p0, Lu8/e;->a:Lu8/n$a;

    invoke-interface {v0, p1, p2, p3}, Lu8/n$a;->d(Lb9/d;Lb9/a;Lb9/d;)V

    return-void
.end method

.method public final e(Lb9/d;Lg9/f;)V
    .locals 1

    iget-object v0, p0, Lu8/e;->a:Lu8/n$a;

    invoke-interface {v0, p1, p2}, Lu8/n$a;->e(Lb9/d;Lg9/f;)V

    return-void
.end method

.method public final f(Lb9/d;)Lu8/n$b;
    .locals 1

    iget-object v0, p0, Lu8/e;->a:Lu8/n$a;

    invoke-interface {v0, p1}, Lu8/n$a;->f(Lb9/d;)Lu8/n$b;

    move-result-object p1

    return-object p1
.end method
