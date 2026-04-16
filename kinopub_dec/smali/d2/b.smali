.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    iget-object v0, p0, Ld2/b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    return-object v0
.end method
