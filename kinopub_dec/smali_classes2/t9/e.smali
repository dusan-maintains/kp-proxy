.class public final Lt9/e;
.super Lcom/google/android/gms/internal/measurement/q2;
.source "SourceFile"


# instance fields
.field public final synthetic I:Lt9/d$a;


# direct methods
.method public constructor <init>(Lt9/d$a;)V
    .locals 0

    iput-object p1, p0, Lt9/e;->I:Lt9/d$a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    return-void
.end method

.method public static synthetic h(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "constructor1"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "constructor2"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "assertEqualTypeConstructors"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final n(Ls9/t0;Ls9/t0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt9/e;->I:Lt9/d$a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lt9/d$a;->a(Ls9/t0;Ls9/t0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    invoke-static {v2}, Lt9/e;->h(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_3
    invoke-static {v1}, Lt9/e;->h(I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
