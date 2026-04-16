.class public abstract Lc2/d;
.super Lc2/b;
.source "SourceFile"


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lr2/g;Ld1/r;ILjava/lang/Object;JJJ)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move-wide/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Lc2/b;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lr2/g;ILd1/r;ILjava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-wide/from16 v1, p10

    .line 20
    .line 21
    iput-wide v1, v0, Lc2/d;->i:J

    .line 22
    .line 23
    return-void
.end method
