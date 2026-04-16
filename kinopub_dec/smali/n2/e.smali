.class public final Ln2/e;
.super Lf2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/e$a;
    }
.end annotation


# instance fields
.field public final E:J

.field public final F:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p5

    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move/from16 v3, p7

    .line 7
    .line 8
    move/from16 v4, p8

    .line 9
    .line 10
    move/from16 v5, p9

    .line 11
    .line 12
    move/from16 v6, p10

    .line 13
    .line 14
    move/from16 v7, p11

    .line 15
    .line 16
    move/from16 v8, p12

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lf2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 19
    .line 20
    .line 21
    move-wide v0, p1

    .line 22
    iput-wide v0, v9, Ln2/e;->E:J

    .line 23
    .line 24
    move-wide v0, p3

    .line 25
    iput-wide v0, v9, Ln2/e;->F:J

    .line 26
    .line 27
    return-void
.end method
