.class public final Lt8/t;
.super Lt8/j;
.source "SourceFile"


# instance fields
.field public final d:Ls9/j0;


# direct methods
.method public constructor <init>(Ls9/j0;IZ)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lt8/j;-><init>(Ls9/b0;IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt8/t;->d:Ls9/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ls9/b0;
    .locals 1

    iget-object v0, p0, Lt8/t;->d:Ls9/j0;

    return-object v0
.end method
