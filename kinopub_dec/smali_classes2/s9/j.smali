.class public final Ls9/j;
.super Ls9/p;
.source "SourceFile"


# instance fields
.field public final r:Lf8/h;


# direct methods
.method public constructor <init>(Ls9/j0;Lf8/h;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ls9/p;-><init>(Ls9/j0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls9/j;->r:Lf8/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final W0(Ls9/j0;)Ls9/o;
    .locals 2

    new-instance v0, Ls9/j;

    iget-object v1, p0, Ls9/j;->r:Lf8/h;

    invoke-direct {v0, p1, v1}, Ls9/j;-><init>(Ls9/j0;Lf8/h;)V

    return-object v0
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    iget-object v0, p0, Ls9/j;->r:Lf8/h;

    return-object v0
.end method
