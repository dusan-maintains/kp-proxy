.class public final Lkotlinx/coroutines/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lm7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Li7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 21
    .line 22
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_1
    const-class v0, Lkotlinx/coroutines/internal/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v0}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    invoke-static {v0}, Li7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 44
    .line 45
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
