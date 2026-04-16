.class public final Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Lcom/kinopub/App;Lr2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 3

    .line 1
    new-instance v0, Lr2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lr2/k;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
