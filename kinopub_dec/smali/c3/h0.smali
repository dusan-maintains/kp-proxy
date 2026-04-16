.class public final Lc3/h0;
.super Lw3/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field public static final h:Lv3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lv3/b;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld3/c;

.field public f:Lv3/f;

.field public g:Lc3/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv3/e;->a:Lv3/b;

    sput-object v0, Lc3/h0;->h:Lv3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln3/f;Ld3/c;)V
    .locals 0
    .param p3    # Ld3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lw3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/h0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/h0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/h0;->e:Ld3/c;

    .line 9
    .line 10
    iget-object p1, p3, Ld3/c;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lc3/h0;->d:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, Lc3/h0;->h:Lv3/b;

    .line 15
    .line 16
    iput-object p1, p0, Lc3/h0;->c:Lv3/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(La3/b;)V
    .locals 1
    .param p1    # La3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lc3/h0;->g:Lc3/g0;

    check-cast v0, Lc3/y;

    invoke-virtual {v0, p1}, Lc3/y;->b(La3/b;)V

    return-void
.end method

.method public final l(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Lc3/h0;->f:Lv3/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->g()V

    return-void
.end method

.method public final m()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lc3/h0;->f:Lv3/f;

    invoke-interface {v0, p0}, Lv3/f;->f(Lw3/f;)V

    return-void
.end method
