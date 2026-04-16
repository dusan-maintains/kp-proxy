.class public final Lcom/google/android/exoplayer2/upstream/FileDataSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lr2/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;->a:Lr2/r;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr2/d;->b(Lr2/r;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
