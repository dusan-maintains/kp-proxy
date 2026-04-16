.class public final Lg2/b;
.super Lf2/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/b;",
        "Ljava/lang/Comparable<",
        "Lg2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final E:I


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 11

    .line 1
    const/4 v4, 0x0

    .line 2
    const v8, -0x800001

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v5, p4

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lf2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 19
    .line 20
    .line 21
    move/from16 v1, p9

    .line 22
    .line 23
    iput v1, v0, Lg2/b;->E:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg2/b;

    .line 2
    .line 3
    iget p1, p1, Lg2/b;->E:I

    .line 4
    .line 5
    iget v0, p0, Lg2/b;->E:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
