.class public Ls9/n;
.super Ls9/z0;
.source "SourceFile"


# instance fields
.field public final b:Ls9/z0;


# direct methods
.method public constructor <init>(Ls9/z0;)V
    .locals 0

    invoke-direct {p0}, Ls9/z0;-><init>()V

    iput-object p1, p0, Ls9/n;->b:Ls9/z0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ls9/n;->b:Ls9/z0;

    invoke-virtual {v0}, Ls9/z0;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Lf8/h;)Lf8/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/n;->b:Ls9/z0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls9/z0;->c(Lf8/h;)Lf8/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ls9/n;->b:Ls9/z0;

    invoke-virtual {v0}, Ls9/z0;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ls9/b0;Ls9/g1;)Ls9/b0;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls9/n;->b:Ls9/z0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ls9/z0;->f(Ls9/b0;Ls9/g1;)Ls9/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
