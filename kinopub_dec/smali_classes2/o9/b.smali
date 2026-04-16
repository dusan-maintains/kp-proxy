.class public abstract Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/w;


# instance fields
.field public a:Lo9/j;

.field public final b:Lr9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/h<",
            "Lb9/b;",
            "Le8/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9/l;

.field public final d:Lo9/t;

.field public final e:Le8/t;


# direct methods
.method public constructor <init>(Lr9/c;Li8/d;Lh8/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/b;->c:Lr9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/b;->d:Lo9/t;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/b;->e:Le8/t;

    .line 9
    .line 10
    new-instance p2, Lo9/a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lo9/a;-><init>(Lo9/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lr9/c;->g(Lr7/l;)Lr9/c$j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo9/b;->b:Lr9/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lb9/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/b;",
            ")",
            "Ljava/util/List<",
            "Le8/v;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/b;->b:Lr9/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q2;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final q(Lb9/b;Lr7/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/b;",
            "Lr7/l<",
            "-",
            "Lb9/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lb9/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lj7/v;->p:Lj7/v;

    .line 12
    .line 13
    return-object p1
.end method
