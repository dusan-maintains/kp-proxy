.class public final Lu8/g;
.super Lu8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu8/a<",
        "Lf8/c;",
        "Lg9/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final d:Lbb/d;

.field public final e:Le8/t;

.field public final f:Le8/u;


# direct methods
.method public constructor <init>(Lh8/g0;Le8/u;Lr9/c;Li8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lu8/a;-><init>(Lr9/c;Li8/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/g;->e:Le8/t;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/g;->f:Le8/u;

    .line 7
    .line 8
    new-instance p3, Lbb/d;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lbb/d;-><init>(Le8/t;Le8/u;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lu8/g;->d:Lbb/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final r(Lb9/a;Le8/i0;Ljava/util/List;)Lu8/f;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/g;->e:Le8/t;

    .line 7
    .line 8
    iget-object v1, p0, Lu8/g;->f:Le8/u;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Le8/p;->c(Le8/t;Lb9/a;Le8/u;)Le8/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lu8/f;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Lu8/f;-><init>(Lu8/g;Le8/e;Ljava/util/List;Le8/i0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
