.class public abstract Le9/i;
.super Le9/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le9/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le8/b;Le8/b;)V
    .locals 1

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le9/i;->d(Le8/b;Le8/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract d(Le8/b;Le8/b;)V
.end method
