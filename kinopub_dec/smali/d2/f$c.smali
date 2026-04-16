.class public final Ld2/f$c;
.super Lc2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;I)V
    .locals 2

    int-to-long v0, p2

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-direct {p0, v0, v1}, Lc2/a;-><init>(J)V

    return-void
.end method
