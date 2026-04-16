.class public final Lt8/k$c;
.super Lt8/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ls9/b0;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4}, Lt8/k$a;-><init>(Ls9/b0;ZZ)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lt8/k$c;->d:Z

    .line 10
    .line 11
    return-void
.end method
