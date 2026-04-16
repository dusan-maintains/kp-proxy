.class public final Lr1/z;
.super Lj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lt2/y;JJI)V
    .locals 14

    new-instance v1, Lj1/a$b;

    invoke-direct {v1}, Lj1/a$b;-><init>()V

    new-instance v2, Lr1/z$a;

    move-object v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, p1}, Lr1/z$a;-><init>(ILt2/y;)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lj1/a;-><init>(Lj1/a$d;Lj1/a$f;JJJJJI)V

    return-void
.end method
