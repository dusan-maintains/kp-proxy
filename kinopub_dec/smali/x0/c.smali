.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ly0/u;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt0/e;

.field public final d:Lz0/d;

.field public final e:La1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ls0/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx0/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt0/e;Ly0/u;Lz0/d;La1/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/c;->c:Lt0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/c;->a:Ly0/u;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/c;->d:Lz0/d;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/c;->e:La1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp0/h;Ls0/h;Ls0/j;)V
    .locals 7

    new-instance v6, Lx0/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lx0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lx0/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
