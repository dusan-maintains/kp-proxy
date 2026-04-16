.class public abstract Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# instance fields
.field public final a:Lr2/g;

.field public final b:I

.field public final c:Ld1/r;

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Lr2/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lr2/g;ILd1/r;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr2/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/b;->h:Lr2/q;

    .line 10
    .line 11
    iput-object p2, p0, Lc2/b;->a:Lr2/g;

    .line 12
    .line 13
    iput p3, p0, Lc2/b;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Lc2/b;->c:Ld1/r;

    .line 16
    .line 17
    iput p5, p0, Lc2/b;->d:I

    .line 18
    .line 19
    iput-object p6, p0, Lc2/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lc2/b;->f:J

    .line 22
    .line 23
    iput-wide p9, p0, Lc2/b;->g:J

    .line 24
    .line 25
    return-void
.end method
