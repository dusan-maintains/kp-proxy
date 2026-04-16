.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$d;,
        Lcom/bumptech/glide/d$b;,
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/ArrayMap;

.field public final b:Lcom/bumptech/glide/f$a;

.field public c:Lr/m;

.field public d:Ls/d;

.field public e:Ls/i;

.field public f:Lt/h;

.field public g:Lu/a;

.field public h:Lu/a;

.field public i:Lt/a$a;

.field public j:Lt/i;

.field public k:Le0/e;

.field public final l:I

.field public final m:Lcom/bumptech/glide/d$a;

.field public n:Le0/m$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lu/a;

.field public p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/f$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/d$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bumptech/glide/d$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/d$a;

    .line 27
    .line 28
    return-void
.end method
