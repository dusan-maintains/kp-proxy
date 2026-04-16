.class public final Lt9/r$a$d;
.super Lt9/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lt9/r$a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ls9/f1;)Lt9/r$a;
    .locals 1

    .line 1
    const-string v0, "nextType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/r$a;->e(Ls9/f1;)Lt9/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lt9/r$a;->q:Lt9/r$a$a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    :cond_0
    return-object p1
.end method
