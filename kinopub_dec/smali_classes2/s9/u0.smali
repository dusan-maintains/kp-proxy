.class public final Ls9/u0;
.super Ls9/v0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Ls9/u0;->c:Ljava/util/Map;

    iput-boolean p2, p0, Ls9/u0;->d:Z

    invoke-direct {p0}, Ls9/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ls9/u0;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ls9/u0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g(Ls9/t0;)Ls9/w0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/u0;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls9/w0;

    .line 13
    .line 14
    return-object p1
.end method
