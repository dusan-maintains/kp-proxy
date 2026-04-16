.class public final Ls0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/b<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls0/q;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
