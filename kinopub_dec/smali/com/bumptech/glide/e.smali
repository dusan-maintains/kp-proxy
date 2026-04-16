.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Ls/b;

.field public final b:Lcom/bumptech/glide/Registry;

.field public final c:Lcom/google/android/gms/internal/measurement/q2;

.field public final d:Lcom/bumptech/glide/c$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lr/m;

.field public final h:Lcom/bumptech/glide/f;

.field public final i:I

.field public j:Lh0/g;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls/b;Lcom/bumptech/glide/Registry;Lcom/google/android/gms/internal/measurement/q2;Lcom/bumptech/glide/d$a;Landroidx/collection/ArrayMap;Ljava/util/List;Lr/m;Lcom/bumptech/glide/f;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/measurement/q2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lr/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Ls/b;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Lr/m;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    .line 23
    .line 24
    iput p10, p0, Lcom/bumptech/glide/e;->i:I

    .line 25
    .line 26
    return-void
.end method
